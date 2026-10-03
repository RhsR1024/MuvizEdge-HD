package com.sparkine.muvizedge.adaptive;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.util.List;

/** Read-only, bounded Android exit history; never delays service creation or reads tombstones. */
public final class ProcessExitDiagnostics {
    private static volatile String report="进程退出原因：正在读取系统历史";
    private ProcessExitDiagnostics(){}
    public static String report(){return report;}
    public static void init(final Context app){
        if(Build.VERSION.SDK_INT<30){report="进程退出原因：Android 11 以下不支持系统历史查询";return;}
        Thread reader=new Thread(new Runnable(){public void run(){read(app);}},"Muviz-ExitHistory");
        reader.setDaemon(true);reader.start();
    }
    private static void read(Context app){
        try{
            ActivityManager manager=(ActivityManager)app.getSystemService(Context.ACTIVITY_SERVICE);
            if(manager==null)throw new IllegalStateException("ActivityManager unavailable");
            List<ApplicationExitInfo> entries=manager.getHistoricalProcessExitReasons(app.getPackageName(),0,8);
            StringBuilder text=new StringBuilder("系统进程退出历史（最多8条，可能包含更早版本；不代表本次崩溃）：");
            int count=entries==null?0:Math.min(8,entries.size());
            if(count==0)text.append("无记录；不能据此断言未被终止");
            for(int i=0;i<count;i++){
                ApplicationExitInfo entry=entries.get(i);
                String description=entry.getDescription();
                if(description!=null){description=description.replace('\n',' ').replace('\r',' ');if(description.length()>400)description=description.substring(0,400);}
                String value="exitAt="+DiagnosticLog.time(entry.getTimestamp())+" exitWall="+entry.getTimestamp()
                        +" pid="+entry.getPid()+" process="+entry.getProcessName()+" reason="+entry.getReason()
                        +" label="+reason(entry.getReason())+" status="+entry.getStatus()+" importance="+entry.getImportance()
                        +" pssKb="+entry.getPss()+" rssKb="+entry.getRss()+" description="+description;
                text.append('\n').append(value);DiagnosticLog.event("PROCESS_EXIT_HISTORY",value);
            }
            report=text.toString();DiagnosticLog.event("PROCESS_EXIT_QUERY","records="+count+" max=8; historical records may precede this APK version");
        }catch(RuntimeException e){report="进程退出原因读取失败："+e.getClass().getSimpleName();DiagnosticLog.error("PROCESS_EXIT_QUERY_FAILED",e);}
    }
    private static String reason(int code){
        switch(code){
            case 0:return "未知";case 1:return "进程主动退出";case 2:return "系统信号终止";
            case 3:return "内存不足";case 4:return "Java崩溃";case 5:return "原生崩溃";
            case 6:return "无响应ANR";case 7:return "初始化失败";case 8:return "权限变更";
            case 9:return "资源使用过多";case 10:return "用户请求终止";case 11:return "用户停止";
            case 12:return "依赖进程退出";case 13:return "其他";default:return "系统原因代码"+code;
        }
    }
}
