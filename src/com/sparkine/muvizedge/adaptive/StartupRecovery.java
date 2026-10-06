package com.sparkine.muvizedge.adaptive;

import android.app.*;
import android.content.*;
import android.os.*;
import android.provider.Settings;

/** Main-thread coordinator; never opens an Activity or changes a user's permission. */
public final class StartupRecovery {
    private static final Handler main=new Handler(Looper.getMainLooper());
    private static Context app;
    private static SharedPreferences store;
    private static StartupCapturePolicy policy;
    private static AppOpsManager.OnOpChangedListener opListener;
    private static Service current,target;
    private static volatile int generation;
    private static volatile long cycleAt;
    private static long createdAt,observedAt=-1;
    private static int boot=-1;
    private static boolean needed,playing,busy,stopping,starting;
    private static int outcomeGeneration=-1;
    private static long outcomeCycle=-1,outcomeAt;
    private static boolean outcomeActivitySeen,outcomeFrame;
    private static String outcomeCode="not_attempted";
    private static String transaction="",result="尚未尝试",schedule="尚未观察播放";
    private StartupRecovery(){}
    public static boolean enabled(Context c){return Build.VERSION.SDK_INT==30&&AdaptiveUi.device(c).large&&AudioSupport.compat(c)&&AdaptiveUi.prefs(c).getBoolean("startup_capture_recreate",true);}
    static int generation(){return generation;}
    static long cycleAt(){return cycleAt;}
    private static String token(){return boot+":"+cycleAt;}
    static void init(Context c){
        if(app!=null)return;app=c.getApplicationContext();store=app.getSharedPreferences("adaptive_startup_recovery",0);
        try{boot=Settings.Global.getInt(app.getContentResolver(),"boot_count",-1);}catch(RuntimeException ignored){}
        long saved=store.getLong("cycle_at",0),now=SystemClock.elapsedRealtime();
        cycleAt=store.getInt("boot",-2)==boot&&saved>=0&&saved<=now?saved:0;
        policy=new StartupCapturePolicy(cycleAt,token().equals(store.getString("used_token","")),token().equals(store.getString("health_token","")));
        if(store.getInt("boot",-2)==boot)policy.restoreOff(store.getLong("off_at",-1));
        saveCycle();stage("process_registered");
        try{
            AppOpsManager ops=(AppOpsManager)app.getSystemService(Context.APP_OPS_SERVICE);
            opListener=new AppOpsManager.OnOpChangedListener(){public void onOpChanged(String op,String pkg){
                if(!AppOpsManager.OPSTR_RECORD_AUDIO.equals(op)||(pkg!=null&&!app.getPackageName().equals(pkg)))return;
                main.removeCallbacks(opChanged);main.post(opChanged);
            }};
            if(ops!=null){if(Build.VERSION.SDK_INT>=29)ops.startWatchingMode(AppOpsManager.OPSTR_RECORD_AUDIO,app.getPackageName(),AppOpsManager.WATCH_FOREGROUND_CHANGES,opListener);else ops.startWatchingMode(AppOpsManager.OPSTR_RECORD_AUDIO,app.getPackageName(),opListener);DiagnosticLog.milestone("RECORD_OP_WATCH","registered foregroundChangesWhenSupported=true; polling retained");}
        }catch(RuntimeException e){DiagnosticLog.error("RECORD_OP_WATCH_FAILED",e);}
    }
    private static final Runnable opChanged=new Runnable(){public void run(){stage("record_op_callback");ServiceRecovery.checkCaptureAccess(false);PlaybackRecovery.kick(false);}};
    static void systemEvent(String action){
        if(policy==null)return;long now=SystemClock.elapsedRealtime();
        if(Intent.ACTION_SCREEN_OFF.equals(action)){policy.screenOff(now);store.edit().putLong("off_at",policy.offAt()).apply();}
        if(Intent.ACTION_SCREEN_ON.equals(action)||Intent.ACTION_USER_PRESENT.equals(action)||Intent.ACTION_USER_UNLOCKED.equals(action))wake(0);
        stage("system:"+action);
    }
    static void wake(long deepSleep){
        if(policy==null)return;
        if(policy.wake(SystemClock.elapsedRealtime(),deepSleep)){
            cycleAt=policy.cycleAt();observedAt=-1;needed=false;playing=false;
            outcomeGeneration=-1;outcomeCycle=-1;outcomeAt=0;outcomeActivitySeen=false;outcomeFrame=false;outcomeCode="not_attempted";result="尚未尝试";
            saveCycle();stage("new_sleep_wake_cycle");
        }else store.edit().putLong("off_at",-1).apply();
    }
    private static void saveCycle(){store.edit().putInt("boot",boot).putLong("cycle_at",cycleAt).putLong("off_at",policy.offAt()).apply();}
    static void created(Service s){current=s;createdAt=SystemClock.elapsedRealtime();generation++;stage("service_created instance="+System.identityHashCode(s));}
    static void ready(Service s){
        if(current!=s||!ServiceRecovery.running())return;stage("service_ready");
        if(busy&&s!=target){result="新服务已就绪，等待真实频谱";busy=stopping=starting=false;target=null;outcomeGeneration=generation;outcomeCycle=cycleAt;outcomeAt=SystemClock.elapsedRealtime();outcomeActivitySeen=ServiceRecovery.hasVisibleActivity();outcomeFrame=false;updateOutcome();outcomes(generation,transaction);}
    }
    static void destroyed(Service s){
        stage("service_destroy_enter instance="+System.identityHashCode(s));
        if(current==s)current=null;
        if(busy&&stopping&&target==s){
            // The existing hook is at onDestroy entry. This runnable executes only after the
            // original controller/window/listener cleanup returns to the main looper.
            final String id=transaction;
            main.postDelayed(new Runnable(){public void run(){if(busy&&transaction.equals(id))restartAfterCleanup(id);}},250);
        }
    }
    static boolean deferStart(Intent i){
        if(i.getIntExtra("actionType",-1)==2){cancel("explicit_stop_command");return false;}
        if(!busy||!stopping)return false;
        return !starting||!transaction.equals(i.getStringExtra("adaptiveRecreateToken"));
    }
    static boolean suppressCommand(Service s,Intent i){if(i.getIntExtra("actionType",-1)==2){cancel("explicit_stop_command_delivered");return false;}return busy&&stopping&&s==target;}
    static void observe(boolean needsCapture,boolean isPlaying,boolean pauseEligible){
        if(app==null)return;observedAt=SystemClock.elapsedRealtime();needed=needsCapture||(!isPlaying&&pauseEligible);playing=isPlaying;
        updateOutcome();
        if(busy)return;
        long now=observedAt,frame=CaptureTimeline.lastBackgroundFrame();
        boolean eligible=eligibleNow()&&now-createdAt>=10000;
        String state=policy.observe(now,eligible,playing,CaptureDiagnostics.effectiveRecordOp(app),CaptureAccessPolicy.recent(now,frame),CaptureDiagnostics.lastFailure()>=createdAt);
        if(!state.equals(schedule)){schedule=state;DiagnosticLog.milestone("STARTUP_RECREATE_STATE",state+" "+brief());}
        if("due".equals(state))reserve();
    }
    private static boolean eligibleNow(){
        if(app==null||boot<0||!enabled(app)||current==null||!ServiceRecovery.running()||!ServiceRecovery.backgroundSettled()||!needed)return false;
        UserManager u=(UserManager)app.getSystemService(Context.USER_SERVICE);
        return ServiceRecovery.interactive()&&(u==null||u.isUserUnlocked())&&Settings.canDrawOverlays(app)
            &&app.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO)==0
            &&app.getSharedPreferences("MUVIZ_EDGE_PREF",0).getBoolean("EDGE_SHOW_ON_OVERLAY",false);
    }
    private static boolean stillFailing(){
        long now=SystemClock.elapsedRealtime();return eligibleNow()&&playing&&observedAt>=0&&now-observedAt<=2000
            &&AudioSupport.mayAnimate(app)&&CaptureDiagnostics.effectiveRecordOp(app)==1&&!policy.captured()
            &&!CaptureAccessPolicy.recent(now,CaptureTimeline.lastBackgroundFrame());
    }
    private static void reserve(){
        if(!stillFailing())return;
        busy=true;target=current;transaction=token();final String id=transaction;final Service old=target;
        policy.consume();result="保存本轮一次恢复预算";stage("recreate_reserve");
        new Thread(new Runnable(){public void run(){
            boolean persisted=false;try{persisted=store.edit().putString("used_token",id).commit();}catch(RuntimeException e){DiagnosticLog.error("RECREATE_BUDGET_WRITE_FAILED",e);}final boolean saved=persisted;
            main.post(new Runnable(){public void run(){
                if(!busy||!id.equals(transaction))return;
                if(!saved){cancel("budget_persist_failed");return;}
                if(!id.equals(token())||current!=old||!stillFailing()){cancel("recovered_or_conditions_changed_before_stop");return;}
                stopping=true;result="等待原服务清理";stage("recreate_stop_requested");ServiceRecovery.pauseForRecreate();
                try{old.stopSelf();}catch(RuntimeException e){DiagnosticLog.error("RECREATE_STOP_FAILED",e);ServiceRecovery.resumeAfterRecreateTimeout();cancel("stop_request_failed");return;}
                main.postDelayed(new Runnable(){public void run(){
                    if(busy&&stopping&&!starting&&id.equals(transaction)&&current==old){ServiceRecovery.resumeAfterRecreateTimeout();cancel("destroy_timeout_no_second_stop");}
                }},8000);
            }});
        }},"Muviz-RecreateBudget").start();
    }
    private static void restartAfterCleanup(final String id){
        stage("recreate_original_cleanup_returned");
        if(current!=null){cancel("another_service_already_created");return;}
        if(!ServiceRecovery.wanted(app)||!ServiceRecovery.interactive()||!id.equals(token())){cancel("restart_conditions_changed");return;}
        starting=true;result="请求创建新服务";
        ComponentName answer=ServiceRecovery.startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService")
                .putExtra("actionType",1).putExtra("adaptiveReason","startup_recreate_once").putExtra("adaptiveRecreateToken",id));
        if(answer==null){cancel("restart_request_failed_normal_watchdog_retained");return;}
        main.postDelayed(new Runnable(){public void run(){if(busy&&id.equals(transaction))cancel("new_service_timeout_normal_watchdog_retained");}},8000);
    }
    private static void cancel(String why){if(!busy)return;result=why;busy=stopping=starting=false;target=null;stage("recreate_cancel:"+why);}
    private static void outcomes(final int gen,final String id){for(final int delay:new int[]{1000,5000,30000})main.postDelayed(new Runnable(){public void run(){
        if(generation==gen&&id.equals(token())){updateOutcome();stage("recreate_result afterMs="+delay+" transaction="+id+" outcome="+outcomeCode);}
    }},delay);}
    static void frame(final int gen,final long frameAt){
        main.post(new Runnable(){public void run(){
            if(policy==null||gen!=generation||current==null||!ServiceRecovery.running()||frameAt<cycleAt)return;
            if(outcomeGeneration==gen&&outcomeCycle==cycleAt){outcomeFrame=true;updateOutcome();}
            if(policy.markCaptured()){store.edit().putString("health_token",token()).apply();stage("first_background_fft_this_cycle captureElapsed="+frameAt);}
        }});
    }
    private static void updateOutcome(){
        if(outcomeGeneration!=generation||outcomeCycle!=cycleAt||app==null)return;
        String next=StartupCapturePolicy.outcome(outcomeFrame,outcomeActivitySeen,playing,CaptureDiagnostics.effectiveRecordOp(app),SystemClock.elapsedRealtime()-outcomeAt);
        if(next.equals(outcomeCode))return;outcomeCode=next;
        if("background_frame_received".equals(next))result="重建后收到后台频谱回调；是否非零另见首帧记录";
        else if("frame_after_activity".equals(next))result="进入界面后收到后台频谱，不能算作自动恢复成功";
        else if("not_recovered_access_ignored".equals(next))result="重建完成但采集未恢复：实际录音访问仍被忽略";
        else if("not_recovered_access_unknown_or_denied".equals(next))result="重建完成但采集未恢复：实际访问拒绝或无法读取";
        else if("not_recovered_no_background_frame".equals(next))result="重建完成但仍未收到后台频谱";
        else if("unverified_playback_paused".equals(next))result="尚未取得后台频谱；当前暂停，等待继续播放验证";
        else result="新服务已就绪，等待真实后台频谱";
        DiagnosticLog.milestone("STARTUP_RECREATE_OUTCOME","outcome="+next+" generation="+generation+" cycleAt="+cycleAt+" activitySeen="+outcomeActivitySeen+" "+result);
    }
    static String brief(){return "boot="+boot+" cycleAt="+cycleAt+" generation="+generation+" used="+(policy!=null&&policy.used())+" captured="+(policy!=null&&policy.captured())+" busy="+busy+" outcome="+outcomeCode+" timing="+(policy==null?"unknown":policy.timing(SystemClock.elapsedRealtime()))+" enabled="+(app!=null&&enabled(app));}
    static void stage(String reason){
        if(app==null)return;
        if(reason.startsWith("activity_started")&&outcomeGeneration==generation&&outcomeCycle==cycleAt&&!outcomeFrame)outcomeActivitySeen=true;
        updateOutcome();
        String state="reason="+reason+" "+brief()+" "+CaptureDiagnostics.permissionState(app)+" "+ServiceRecovery.report()+" "+CaptureDiagnostics.environment(app);
        try{
            PowerManager power=(PowerManager)app.getSystemService(Context.POWER_SERVICE);UserManager user=(UserManager)app.getSystemService(Context.USER_SERVICE);
            ActivityManager am=(ActivityManager)app.getSystemService(Context.ACTIVITY_SERVICE);
            state+=" interactive="+(power!=null&&power.isInteractive())+" powerSave="+(power!=null&&power.isPowerSaveMode())+" idle="+(power!=null&&power.isDeviceIdleMode())
                +" unlocked="+(user==null||user.isUserUnlocked())+" backgroundRestricted="+(am!=null&&am.isBackgroundRestricted())+" "+AudioSupport.playbackReport(app);
        }catch(RuntimeException e){state+=" stageError="+e.getClass().getSimpleName();}
        DiagnosticLog.milestone("STARTUP_STAGE",state);
    }
    public static String report(){return "开机采集恢复试验："+(app!=null&&enabled(app)?"开启（Android 11 大屏）":"关闭 / 当前设备不适用")+"\n"+brief()+"\n判定="+schedule+"；最近结果="+result+"\n每次开机或确认休眠至少60秒后的唤醒，累计有效失败30秒至多重建一次；单次暂停最多宽容2秒、累计5秒，暂停时间不计入；收到过后台频谱后不再重建。";}
}
