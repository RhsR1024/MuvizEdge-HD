package com.sparkine.muvizedge.adaptive;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;

/** Observes the original constructor, including attempts made by the foreground preview. */
public final class CaptureDiagnostics {
    private static String lastBackground="尚无后台初始化记录";
    private CaptureDiagnostics(){}
    public static String permissionState(Context c){
        if(c==null)return "context=null";
        StringBuilder result=new StringBuilder();
        try{
            ActivityManager.RunningAppProcessInfo info=new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(info);
            result.append("uidImportance=").append(info.importance);
            AppOpsManager ops=(AppOpsManager)c.getSystemService(Context.APP_OPS_SERVICE);
            if(ops!=null){
                result.append(" recordOpEffective=").append(ops.checkOpNoThrow(AppOpsManager.OPSTR_RECORD_AUDIO,Process.myUid(),c.getPackageName()));
                if(Build.VERSION.SDK_INT>=29)result.append(" recordOpRaw=").append(ops.unsafeCheckOpRawNoThrow(AppOpsManager.OPSTR_RECORD_AUDIO,Process.myUid(),c.getPackageName()));
            }
            result.append(" recordPermission=").append(c.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO));
        }catch(RuntimeException e){result.append(" inspectError=").append(e.getClass().getSimpleName());}
        return result.toString();
    }
    public static String state(ib.e engine){
        return "hasVisualizer="+(engine.a!=null)+" tunnelWorkaroundPrepared="+(engine.c!=null)+" capturePending="+engine.k+" "+permissionState(engine.b)+" "+ServiceRecovery.report();
    }
    private static void remember(ib.e engine,String result){
        if(ServiceRecovery.backgroundSettled())lastBackground=DiagnosticLog.time(System.currentTimeMillis())+" "+result+" "+state(engine);
    }
    public static String backgroundReport(){return "最近后台采集初始化（进入界面不覆盖此记录）：\n"+lastBackground;}
    public static void initializing(ib.e engine,boolean recreate){remember(engine,"开始初始化");DiagnosticLog.event("CAPTURE_NATIVE_BEGIN","recreate="+recreate+" "+state(engine));}
    public static void configured(ib.e engine){remember(engine,engine.a==null?"初始化返回但无采集对象":"已取得采集对象，真实回调另见频谱统计");DiagnosticLog.event("CAPTURE_NATIVE_CONFIGURED",state(engine));}
    public static void failed(ib.e engine,Throwable error){remember(engine,"初始化失败："+error.getClass().getSimpleName());DiagnosticLog.event("CAPTURE_NATIVE_STATE",state(engine));DiagnosticLog.error("CAPTURE_NATIVE_FAILED",error);}
}
