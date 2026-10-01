package com.sparkine.muvizedge.adaptive;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.widget.Toast;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/** Optional launcher recognition; all event queries run away from UI/audio threads. */
public final class DesktopSupport {
    private DesktopSupport(){}
    static final class Snapshot {
        final String pkg,activity,reason;
        final boolean home;
        final long checked,eventWall;
        Snapshot(String p,String a,boolean h,long c,long e,String r){pkg=p;activity=a;home=h;checked=c;eventWall=e;reason=r;}
        boolean freshHome(long now){return home && ForegroundPolicy.fresh(true,checked,now);}
    }
    private static volatile Snapshot snapshot=new Snapshot("","",false,-1,-1,"尚未读取");
    private static volatile String status="尚未读取",lastOutside="无记录";
    private static volatile boolean busy;
    private static Handler worker;
    private static long requested=-1;
    // Worker-thread state only.
    private static final ForegroundPolicy timeline=new ForegroundPolicy();
    private static final Set<String> homes=new HashSet<String>();
    private static long queriedWall=-1,homesAt=-1;

    public static boolean enabled(Context c){return AdaptiveUi.prefs(c).getBoolean("desktop_inset_compat",AdaptiveUi.device(c).large);}
    public static boolean granted(Context c){
        try{
            AppOpsManager ops=(AppOpsManager)c.getSystemService(Context.APP_OPS_SERVICE);
            return ops!=null && ops.checkOpNoThrow(AppOpsManager.OPSTR_GET_USAGE_STATS,Process.myUid(),c.getPackageName())==AppOpsManager.MODE_ALLOWED;
        }catch(RuntimeException e){return false;}
    }
    static synchronized Snapshot sample(Context context){
        final Context c=context.getApplicationContext();
        if(!enabled(c) || !granted(c)){
            status=!enabled(c)?"桌面兼容已关闭":"待开启使用情况访问权限";
            DiagnosticLog.state("DESKTOP_ACCESS",status);
            snapshot=new Snapshot("","",false,-1,-1,status);return snapshot;
        }
        long now=SystemClock.elapsedRealtime();
        if(!busy && (requested<0 || now-requested>=500)){
            if(worker==null){HandlerThread thread=new HandlerThread("Muviz-Desktop");thread.start();worker=new Handler(thread.getLooper());}
            requested=now;busy=true;
            worker.post(new Runnable(){public void run(){try{query(c);}finally{busy=false;}}});
        }
        Snapshot value=snapshot;
        status=ForegroundPolicy.fresh(true,value.checked,now)?value.reason:"等待新的前台应用状态";
        return value;
    }
    private static void query(Context c){
        long now=SystemClock.elapsedRealtime(),wall=System.currentTimeMillis();
        try{
            if(!granted(c))throw new SecurityException("Usage access absent");
            if(homesAt<0 || now-homesAt>=60000){
                homes.clear();
                Intent home=new Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_HOME);
                List<ResolveInfo> matches=c.getPackageManager().queryIntentActivities(home,0);
                for(ResolveInfo match:matches)if(match.activityInfo!=null)homes.add(match.activityInfo.packageName);
                homesAt=now;
                DiagnosticLog.state("DESKTOP_PACKAGES",homes.toString());
            }
            if(queriedWall<0 || wall<queriedWall || wall-queriedWall>60000){timeline.reset();queriedWall=-1;}
            long start=queriedWall<0?Math.max(0,wall-300000):Math.max(0,queriedWall-2000);
            UsageStatsManager manager=(UsageStatsManager)c.getSystemService(Context.USAGE_STATS_SERVICE);
            UsageEvents events=manager==null?null:manager.queryEvents(start,wall);
            if(events==null)throw new IllegalStateException("Usage events unavailable");
            UsageEvents.Event event=new UsageEvents.Event();
            int count=0;
            while(events.hasNextEvent()){
                if(++count>10000)throw new IllegalStateException("Usage event limit reached");
                events.getNextEvent(event);
                timeline.event(event.getEventType(),event.getPackageName(),event.getClassName(),event.getTimeStamp());
            }
            queriedWall=wall;
            String pkg=timeline.packageName();boolean isHome=homes.contains(pkg);
            String reason=homes.isEmpty()?"系统未提供桌面应用列表":pkg.length()==0?"暂无明确的前台 Activity":isHome?"车机桌面或桌面内应用列表":"前台为其他应用";
            snapshot=new Snapshot(pkg,timeline.activityName(),isHome,SystemClock.elapsedRealtime(),timeline.eventTime(),reason);
            String detail="package="+pkg+" activity="+timeline.activityName()+" home="+isHome+" eventWall="+timeline.eventTime()+" reason="+reason;
            DiagnosticLog.state("DESKTOP_FOREGROUND",detail);
            if(pkg.length()>0 && !pkg.equals(c.getPackageName()))lastOutside=detail;
        }catch(RuntimeException e){
            timeline.reset();queriedWall=-1;
            snapshot=new Snapshot("","",false,-1,-1,e.getClass().getSimpleName());
            DiagnosticLog.state("DESKTOP_QUERY_FAILED",e.toString());
        }
    }
    public static String report(){
        Snapshot value=snapshot;
        return "桌面识别："+status+"\n前台="+value.pkg+"；桌面="+value.freshHome(SystemClock.elapsedRealtime())
            +"；查询距今="+(value.checked<0?-1:SystemClock.elapsedRealtime()-value.checked)+" ms"
            +"\n进入本应用前最近的前台记录："+lastOutside;
    }
    public static void openAccess(Activity a){
        try{a.startActivity(new Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).setData(Uri.parse("package:"+a.getPackageName())));}
        catch(RuntimeException e){
            try{a.startActivity(new Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS));}
            catch(RuntimeException fallback){Toast.makeText(a,AdaptiveUi.text(a,"请在系统设置中开启本应用的使用情况访问权限","Enable this app's usage access in system settings"),Toast.LENGTH_LONG).show();}
        }
    }
}
