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
import android.os.Build;
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
    private static volatile String status="尚未读取",lastOutside="无记录",accessDetail="尚未检查",accessLabel="正在检查使用情况访问";
    private static volatile String lastQuery="尚未查询";
    private static volatile boolean recheckRequested;
    private static volatile boolean busy;
    private static Handler worker;
    private static long requested=-1;
    // Worker-thread state only.
    private static final ForegroundPolicy timeline=new ForegroundPolicy();
    private static final Set<String> homes=new HashSet<String>();
    private static long queriedWall=-1,homesAt=-1,probeAt=-1,externalResume=-1;
    private static String previousAccess="";
    private static String queryState="";
    private static long queryLoggedAt=-1;
    private static boolean eventAccess;

    public static boolean enabled(Context c){return AdaptiveUi.prefs(c).getBoolean("desktop_inset_compat",AdaptiveUi.device(c).large);}
    public static String accessLabel(){return accessLabel;}
    public static void recheck(Context c){DiagnosticLog.event("DESKTOP_RECHECK","source="+c.getClass().getSimpleName());recheckRequested=true;sample(c);}
    static synchronized Snapshot sample(Context context){
        final Context c=context.getApplicationContext();
        if(!enabled(c)){
            status="桌面兼容已关闭";accessLabel="桌面兼容已关闭";
            snapshot=new Snapshot("","",false,-1,-1,status);return snapshot;
        }
        long now=SystemClock.elapsedRealtime();
        if(!busy && (recheckRequested || requested<0 || now-requested>=500)){
            if(worker==null){HandlerThread thread=new HandlerThread("Muviz-Desktop");thread.start();worker=new Handler(thread.getLooper());}
            final boolean force=recheckRequested;recheckRequested=false;
            requested=now;busy=true;
            worker.post(new Runnable(){public void run(){try{query(c,force);}finally{busy=false;}}});
        }
        return snapshot;
    }
    private static void query(Context c,boolean force){
        long now=SystemClock.elapsedRealtime(),wall=System.currentTimeMillis(),start=-1;
        boolean authorized=false;
        try{
            AppOpsManager ops=(AppOpsManager)c.getSystemService(Context.APP_OPS_SERVICE);
            int uid=Process.myUid();
            int checked=ops==null?-1:ops.checkOpNoThrow(AppOpsManager.OPSTR_GET_USAGE_STATS,uid,c.getPackageName());
            int raw=ops==null||Build.VERSION.SDK_INT<29?-1:ops.unsafeCheckOpRawNoThrow(AppOpsManager.OPSTR_GET_USAGE_STATS,uid,c.getPackageName());
            // UsageStatsService enforces noteOp, which need not equal checkOp on vendor systems.
            int noted=ops==null?-1:ops.noteOpNoThrow(AppOpsManager.OPSTR_GET_USAGE_STATS,uid,c.getPackageName());
            int permission=c.checkSelfPermission("android.permission.PACKAGE_USAGE_STATS");
            accessDetail="check="+checked+" raw="+raw+" note="+noted+" permission="+permission+" uid="+uid+" package="+c.getPackageName();
            authorized=UsageAccessPolicy.allowed(noted,permission==0);
            if(force || !accessDetail.equals(previousAccess)){
                timeline.reset();queriedWall=-1;probeAt=-1;externalResume=-1;eventAccess=false;previousAccess=accessDetail;queryLoggedAt=-1;
            }
            DiagnosticLog.state("DESKTOP_ACCESS",accessDetail+" declaredAccess="+authorized);
            // A negative local check must not prevent a public, system-enforced read forever.
            // Denied/empty probes are bounded; usable event evidence is verified on each query.
            if(!UsageAccessPolicy.probeDue(authorized||eventAccess,now,probeAt))return;
            probeAt=now;
            if(homesAt<0 || now-homesAt>=60000){
                homes.clear();
                Intent home=new Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_HOME);
                List<ResolveInfo> matches=c.getPackageManager().queryIntentActivities(home,0);
                for(ResolveInfo match:matches)if(match.activityInfo!=null)homes.add(match.activityInfo.packageName);
                homesAt=now;
                DiagnosticLog.state("DESKTOP_PACKAGES",homes.toString());
            }
            if(!authorized || queriedWall<0 || wall<queriedWall || wall-queriedWall>60000){timeline.reset();queriedWall=-1;}
            start=!authorized?UsageAccessPolicy.replayStart(wall,externalResume):queriedWall<0?Math.max(0,wall-300000):Math.max(0,queriedWall-2000);
            UsageStatsManager manager=(UsageStatsManager)c.getSystemService(Context.USAGE_STATS_SERVICE);
            UsageEvents events=manager==null?null:manager.queryEvents(start,wall);
            if(events==null){querySummary("null",authorized,start,wall,now,0,false,"",false);unavailable("系统未返回使用情况数据",authorized);return;}
            UsageEvents.Event event=new UsageEvents.Event();
            int count=0;boolean external=false;
            while(events.hasNextEvent()){
                if(++count>10000)throw new IllegalStateException("Usage event limit reached");
                events.getNextEvent(event);
                boolean other=UsageAccessPolicy.externalActivity(event.getEventType(),event.getPackageName(),c.getPackageName());
                external|=other;
                if(other && event.getEventType()==1)externalResume=Math.max(externalResume,event.getTimeStamp());
                timeline.event(event.getEventType(),event.getPackageName(),event.getClassName(),event.getTimeStamp());
            }
            eventAccess=external;
            if(!UsageAccessPolicy.usable(noted,permission==0,external)){
                querySummary("unverified",authorized,start,wall,now,count,external,"",false);
                unavailable("未验证到其他应用的前台记录；若系统已授权，请检查是否为同一用户下的 Muviz Edge",false);return;
            }
            accessLabel=authorized?"使用情况访问已授权":"使用情况数据可读取（车机兼容）";
            DiagnosticLog.state("DESKTOP_ACCESS_RESULT",accessLabel+" "+accessDetail);
            queriedWall=wall;
            String pkg=timeline.packageName();boolean isHome=homes.contains(pkg);
            querySummary("ok",authorized,start,wall,now,count,external,pkg,isHome);
            String reason=homes.isEmpty()?"系统未提供桌面应用列表":pkg.length()==0?"暂无明确的前台 Activity":isHome?"车机桌面或桌面内应用列表":"前台为其他应用";
            snapshot=new Snapshot(pkg,timeline.activityName(),isHome,SystemClock.elapsedRealtime(),timeline.eventTime(),reason);
            status=reason;
            String detail="package="+pkg+" activity="+timeline.activityName()+" home="+isHome+" eventWall="+timeline.eventTime()+" reason="+reason;
            DiagnosticLog.state("DESKTOP_FOREGROUND",detail);
            if(pkg.length()>0 && !pkg.equals(c.getPackageName()))lastOutside=detail;
        }catch(RuntimeException e){
            querySummary("exception:"+e.getClass().getSimpleName(),authorized,start,wall,now,-1,false,"",false);
            unavailable("读取异常："+e.getClass().getSimpleName(),false);
            DiagnosticLog.state("DESKTOP_QUERY_FAILED",e.toString());
        }
    }
    private static void querySummary(String result,boolean authorized,long start,long end,long began,int count,boolean external,String pkg,boolean home){
        long now=SystemClock.elapsedRealtime();
        String state="result="+result+" mode="+(authorized?"permission":"event-probe")+" hasEvents="+(count>0)+" externalActivity="+external+" foreground="+pkg+" home="+home;
        lastQuery=state+" records="+count+" queryStart="+start+" queryEnd="+end+" durationMs="+(now-began);
        if(!state.equals(queryState)||queryLoggedAt<0||now-queryLoggedAt>=30000){
            queryState=state;queryLoggedAt=now;DiagnosticLog.event("DESKTOP_QUERY_SUMMARY",lastQuery);
        }
    }
    private static void unavailable(String reason,boolean authorized){
        timeline.reset();queriedWall=-1;externalResume=-1;eventAccess=false;
        status=reason;accessLabel=authorized?"已授权，等待系统提供前台记录":"使用情况访问尚未验证成功";
        snapshot=new Snapshot("","",false,-1,-1,reason);
        DiagnosticLog.state("DESKTOP_ACCESS_RESULT",accessLabel+" reason="+reason+" "+accessDetail);
    }
    public static String report(){
        Snapshot value=snapshot;
        return "桌面识别："+status+"\n使用情况验证："+accessLabel+"；"+accessDetail+"\n前台="+value.pkg+"；桌面="+value.freshHome(SystemClock.elapsedRealtime())
            +"；查询距今="+(value.checked<0?-1:SystemClock.elapsedRealtime()-value.checked)+" ms"
            +"\n最近查询："+lastQuery
            +"\n进入本应用前最近的前台记录："+lastOutside;
    }
    public static void openAccess(Activity a){
        DiagnosticLog.event("DESKTOP_ACCESS_SETTINGS","open package="+a.getPackageName()+" uid="+Process.myUid());
        try{a.startActivity(new Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS).setData(Uri.parse("package:"+a.getPackageName())));}
        catch(RuntimeException e){
            try{a.startActivity(new Intent(Settings.ACTION_USAGE_ACCESS_SETTINGS));}
            catch(RuntimeException fallback){Toast.makeText(a,AdaptiveUi.text(a,"请在系统设置中开启本应用的使用情况访问权限","Enable this app's usage access in system settings"),Toast.LENGTH_LONG).show();}
        }
    }
}
