package com.sparkine.muvizedge.adaptive;

import android.app.*;
import android.content.*;
import android.os.*;
import android.provider.Settings;
import java.util.HashSet;
import java.util.Set;

public final class ServiceRecovery {
    private static final Handler main=new Handler(Looper.getMainLooper());
    private static Context app;
    private static volatile Service service;
    private static volatile boolean promoted,ready;
    private static final Set<Activity> activities=new HashSet<Activity>();
    private static final Set<Activity> openingActivities=new HashSet<Activity>();
    private static long backgroundAt,lastStart=-1,lastElapsed=-1,lastUptime=-1;
    private static int attempts;
    private static String lastReason="无";
    private static boolean listenerConnected;
    private static volatile boolean activityVisibleOrOpening;
    private static long promotionFailedAt=-1;
    private static CaptureStartPolicy captureStart=new CaptureStartPolicy(false);
    private static boolean bootComplete,stageRequestUsed,stageActivitySeen;
    private static int stageSequence,stagePending;
    private static long stageRequestedAt=-1;
    private static String stageState="";
    private static final CaptureAccessPolicy accessPolicy=new CaptureAccessPolicy();
    private static final CaptureWakePolicy wakePolicy=new CaptureWakePolicy();
    private static int lastAccessMode=-1,recheckSequence,pendingRecheck,accessRevision;
    private static long pendingDeepSleep,accessRequestedWall=-1,accessResultWall=-1,accessAllowedWall=-1,accessHealthyWall=-1;
    private static String accessRequest="尚未请求",accessResult="尚无结果";
    private static SharedPreferences.OnSharedPreferenceChangeListener preferenceListener;
    private ServiceRecovery(){}
    public static void init(Application application){
        DiagnosticLog.init(application);
        if(app!=null)return;app=application; backgroundAt=SystemClock.elapsedRealtime();
        StartupRecovery.init(app);
        DiagnosticLog.event("DEVICE","rom="+Build.DISPLAY+" display="+AdaptiveUi.device(app).width+"x"+AdaptiveUi.device(app).height+" dpi="+AdaptiveUi.device(app).dpi);
        preferenceListener=new SharedPreferences.OnSharedPreferenceChangeListener(){public void onSharedPreferenceChanged(SharedPreferences p,String key){
            if(key==null)return;
            if(key.equals("EDGE_SHOW_ON_OVERLAY")||key.equals("SHOW_AOD")||key.startsWith("HIDE_ON_")||key.equals("IS_ONLY_MEDIA_APPS")||key.equals("IS_APPS_SELECTED")||key.endsWith("_PKGS")||key.equals("auto_bottom_inset")||key.equals("desktop_inset_compat")||key.equals("car_audio_compat")||key.equals("enhanced_capture_recheck")||key.equals("startup_capture_recreate")||key.equals("staged_capture_start")){
                DiagnosticLog.event("SETTING",key+"="+p.getAll().get(key));AudioSupport.invalidate();PlaybackRecovery.kick(false);
            }
        }};
        app.getSharedPreferences("MUVIZ_EDGE_PREF",0).registerOnSharedPreferenceChangeListener(preferenceListener);
        AdaptiveUi.prefs(app).registerOnSharedPreferenceChangeListener(preferenceListener);
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
            public void onActivityCreated(Activity a,Bundle b){if(stageRequestedAt>=0)stageActivitySeen=true;openingActivities.add(a);activityVisibleOrOpening=true;DiagnosticLog.event("ACTIVITY_CREATE",a.getClass().getName());}
            public void onActivityStarted(Activity a){if(stageRequestedAt>=0)stageActivitySeen=true;openingActivities.remove(a);activities.add(a);activityVisibleOrOpening=true;StartupRecovery.stage("activity_started:"+a.getClass().getName());DiagnosticLog.event("ACTIVITY_START",a.getClass().getName()+" visible="+activities.size());}
            public void onActivityResumed(Activity a){if(stageRequestedAt>=0)stageActivitySeen=true;DiagnosticLog.event("ACTIVITY_RESUME",a.getClass().getName());reconcile("activity",true);DesktopSupport.recheck(a);PlaybackRecovery.kick(false);}
            public void onActivityPaused(Activity a){DiagnosticLog.event("ACTIVITY_PAUSE",a.getClass().getName());}
            public void onActivityStopped(Activity a){activities.remove(a);activityVisibleOrOpening=!activities.isEmpty()||!openingActivities.isEmpty();if(activities.isEmpty())backgroundAt=SystemClock.elapsedRealtime();DiagnosticLog.event("ACTIVITY_STOP",a.getClass().getName()+" visible="+activities.size());main.postDelayed(new Runnable(){public void run(){PlaybackRecovery.kick(true);}},1200);}
            public void onActivitySaveInstanceState(Activity a,Bundle b){}
            public void onActivityDestroyed(Activity a){openingActivities.remove(a);activities.remove(a);activityVisibleOrOpening=!activities.isEmpty()||!openingActivities.isEmpty();DiagnosticLog.event("ACTIVITY_DESTROY",a.getClass().getName());}
        });
        IntentFilter filter=new IntentFilter();
        for(String action:new String[]{Intent.ACTION_SCREEN_ON,Intent.ACTION_SCREEN_OFF,Intent.ACTION_USER_PRESENT,Intent.ACTION_USER_UNLOCKED,Intent.ACTION_SHUTDOWN,Intent.ACTION_TIME_CHANGED,PowerManager.ACTION_POWER_SAVE_MODE_CHANGED})filter.addAction(action);
        try{app.registerReceiver(new BroadcastReceiver(){public void onReceive(Context c,Intent i){
            String action=i.getAction();DiagnosticLog.event("SYSTEM_EVENT",action);StartupRecovery.systemEvent(action);
            if(Intent.ACTION_SCREEN_OFF.equals(action))wakePolicy.screenOff(SystemClock.elapsedRealtime());
            sampleClocks();AudioSupport.invalidate();
            boolean wake=Intent.ACTION_SCREEN_ON.equals(action)||Intent.ACTION_USER_PRESENT.equals(action)||Intent.ACTION_USER_UNLOCKED.equals(action);
            if(wake){captureWake(action,Intent.ACTION_USER_UNLOCKED.equals(action),0);reconcile(action,false);}
            PlaybackRecovery.kick(wake);NavigationInsets.wake();
        }},filter);}catch(RuntimeException e){DiagnosticLog.error("SYSTEM_RECEIVER_FAILED",e);}
        main.postDelayed(tick,5000);
        DiagnosticLog.milestone("STARTUP_REGISTRATION_COMPLETE","activity callbacks registered; system receiver setup finished (see SYSTEM_RECEIVER_FAILED on error); watchdog scheduled; enhanced="+enhancedCapture(app));
        ProcessExitDiagnostics.init(app);
    }
    public static boolean stagedCapture(Context c){return CaptureStartPolicy.supported(Build.VERSION.SDK_INT,AdaptiveUi.device(c).large,AudioSupport.compat(c),AdaptiveUi.prefs(c).getBoolean("staged_capture_start",true));}
    static boolean captureStartupWaiting(){return captureStart.waiting()||stagePending!=0;}
    static void observeCaptureStartup(){if(service!=null&&ready&&captureStart.enabled())promote(service);}
    public static boolean enhancedCapture(Context c){return AdaptiveUi.prefs(c).getBoolean("enhanced_capture_recheck",false);}
    private static final Runnable tick=new Runnable(){public void run(){
        try{sampleClocks();reconcile("watchdog",false);DiagnosticLog.state("SERVICE_STATE",report());}
        catch(RuntimeException e){DiagnosticLog.error("SERVICE_WATCHDOG_FAILED",e);}
        main.postDelayed(this,interactive()?10000:30000);
    }};
    private static void sampleClocks(){
        long e=SystemClock.elapsedRealtime(),u=SystemClock.uptimeMillis();
        if(lastElapsed>=0){long sleep=StartupPolicy.deepSleep(e,u,lastElapsed,lastUptime);if(sleep>2000){pendingDeepSleep+=sleep;DiagnosticLog.event("SLEEP_GAP","estimatedDeepSleepMs="+sleep+" elapsedGap="+(e-lastElapsed));PlaybackRecovery.kick(true);NavigationInsets.wake();}}
        lastElapsed=e;lastUptime=u;
        // A sleeping watchdog must not consume the evidence before the device becomes usable.
        if(interactive()){long sleep=pendingDeepSleep;pendingDeepSleep=0;if(sleep>=10000){StartupRecovery.wake(sleep);captureWake("deep_sleep",false,sleep);}}
    }
    static boolean interactive(){PowerManager p=(PowerManager)app.getSystemService(Context.POWER_SERVICE);return p!=null&&p.isInteractive();}
    static boolean hasVisibleActivity(){return activityVisibleOrOpening;}
    static boolean backgroundSettled(){return !activityVisibleOrOpening&&activities.isEmpty()&&SystemClock.elapsedRealtime()-backgroundAt>=1000;}
    static boolean running(){return service!=null&&ready;}
    static boolean wanted(Context c){SharedPreferences p=c.getSharedPreferences("MUVIZ_EDGE_PREF",0);return p.getBoolean("EDGE_SHOW_ON_OVERLAY",false)||p.getBoolean("SHOW_AOD",false);}
    private static void reconcile(String reason,boolean foreground){
        if(app==null||!wanted(app))return;
        if(service!=null){
            // Starting the existing service from a real resumed activity lets Android reassess
            // while-in-use access. Merely keeping the old foreground notification is insufficient.
            if(foreground)startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService").putExtra("actionType",1).putExtra("adaptiveReason",reason).putExtra("adaptiveCaptureRecheck",true));
            else if(isAccessOpportunity(reason))requestCaptureRecheck(reason,true);
            promote(service,foreground);return;
        }
        // Android 15+ disallows mediaPlayback FGS from boot. A real activity may still start it.
        if(!StartupPolicy.allowed(wanted(app),service!=null,foreground,Build.VERSION.SDK_INT)){DiagnosticLog.state("START_RESTRICTED","API>=35; wait for user activity");return;}
        long now=SystemClock.elapsedRealtime();
        if(!StartupPolicy.due(now,lastStart,attempts,foreground))return;
        startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService").putExtra("actionType",1).putExtra("adaptiveReason",reason));
    }
    private static boolean isAccessOpportunity(String reason){
        return Intent.ACTION_BOOT_COMPLETED.equals(reason)||"android.intent.action.QUICKBOOT_POWERON".equals(reason)
                ||Intent.ACTION_USER_UNLOCKED.equals(reason)||Intent.ACTION_USER_PRESENT.equals(reason)
                ||Intent.ACTION_SCREEN_ON.equals(reason)||Intent.ACTION_MY_PACKAGE_REPLACED.equals(reason);
    }
    private static boolean captureEligible(){
        UserManager user=(UserManager)app.getSystemService(Context.USER_SERVICE);
        return backgroundSettled() && AudioSupport.compat(app) && interactive()
                && app.getSharedPreferences("MUVIZ_EDGE_PREF",0).getBoolean("EDGE_SHOW_ON_OVERLAY",false)
                && app.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO)==android.content.pm.PackageManager.PERMISSION_GRANTED
                && Settings.canDrawOverlays(app) && (user==null||user.isUserUnlocked());
    }
    private static void captureWake(String reason,boolean unlocked,long sleep){
        if(app==null||!interactive())return;
        UserManager user=(UserManager)app.getSystemService(Context.USER_SERVICE);
        if(user!=null&&!user.isUserUnlocked()){
            DiagnosticLog.event("CAPTURE_ACCESS_WAKE","reason="+reason+" accepted=false wait_user_unlock=true");return;
        }
        long now=SystemClock.elapsedRealtime();
        boolean accepted=wakePolicy.wake(now,unlocked,sleep);
        boolean eligible=Build.VERSION.SDK_INT>=30 && Build.VERSION.SDK_INT<34 && enhancedCapture(app) && captureEligible();
        int mode=CaptureDiagnostics.effectiveRecordOp(app),previous=accessPolicy.attempts();
        boolean renewed=accepted && eligible && mode==1 && !CaptureAccessPolicy.recent(now,AudioSupport.lastFrame()) && accessPolicy.renewForWake();
        if(renewed && pendingRecheck!=0){
            accessResult="新唤醒周期替代未完成请求 #"+pendingRecheck;accessResultWall=System.currentTimeMillis();
            DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_SUPERSEDED","id="+pendingRecheck+" reason="+reason);pendingRecheck=0;
        }
        DiagnosticLog.event("CAPTURE_ACCESS_WAKE","reason="+reason+" deepSleepMs="+sleep+" accepted="+accepted+" eligible="+eligible+" effective="+mode+" renewed="+renewed+" previousAttempts="+previous+" "+accessProgress(now));
        if(accepted && eligible)requestCaptureRecheck(reason,true);
    }
    private static String accessProgress(long now){
        return "cycle="+accessPolicy.cycle()+" attempts="+accessPolicy.attempts()+"/"+CaptureAccessPolicy.LIMIT
                +" total="+accessPolicy.totalAttempts()+" phase="+accessPolicy.phase(now);
    }
    static int checkCaptureAccess(boolean needed){
        if(app==null)return accessRevision;
        int mode=CaptureDiagnostics.effectiveRecordOp(app);
        boolean restored=lastAccessMode==1 && mode==0;
        if(mode!=lastAccessMode){
            DiagnosticLog.milestone("CAPTURE_ACCESS_CHANGED","previous="+lastAccessMode+" current="+mode+" "+CaptureDiagnostics.permissionState(app)+" "+report());
            lastAccessMode=mode;
        }
        long now=SystemClock.elapsedRealtime();
        if(accessPolicy.observe(now,mode,AudioSupport.lastFrame())){
            accessHealthyWall=System.currentTimeMillis();
            DiagnosticLog.event("CAPTURE_ACCESS_HEALTHY","allowed and recent FFT observed for 5 seconds; budget reset; "+accessProgress(now));
        }
        if(restored){accessAllowedWall=System.currentTimeMillis();accessRevision++;DiagnosticLog.milestone("CAPTURE_ACCESS_RESTORED","revision="+accessRevision+"; reset audio retry delay; actual FFT still required");}
        if(needed)requestCaptureRecheck("capture_failed",false);
        now=SystemClock.elapsedRealtime();
        long delay=accessPolicy.retryDelay(now);
        String schedule=captureStartupWaiting()?"wait_staged_capture_start":!enhancedCapture(app)?"conservative_no_service_recheck":Build.VERSION.SDK_INT<30||Build.VERSION.SDK_INT>=34?"unsupported_api":pendingRecheck!=0?"pending":mode!=1?"not_ignored":CaptureAccessPolicy.recent(now,AudioSupport.lastFrame())?"fft_present"
                :!needed?"wait_playback":!captureEligible()?"ineligible":delay<0?"bounded_stop":delay>0?"cooldown":"due_wait_failure";
        // Stable labels only: a changing countdown here would fill the rolling log every poll.
        DiagnosticLog.state("CAPTURE_ACCESS_SCHEDULE",accessProgress(now)+" state="+schedule+" pendingId="+pendingRecheck);
        return accessRevision;
    }
    private static void requestCaptureRecheck(final String reason,boolean lifecycle){
        final Service target=service;
        if(app==null||target==null||!ready||pendingRecheck!=0||captureStartupWaiting())return;
        if(!enhancedCapture(app)){
            if(lifecycle)DiagnosticLog.event("CAPTURE_ACCESS_OPPORTUNITY","reason="+reason+" skipped=conservative_mode");
            return;
        }
        long now=SystemClock.elapsedRealtime(),frame=AudioSupport.lastFrame();
        int mode=CaptureDiagnostics.effectiveRecordOp(app);
        boolean eligible=captureEligible();
        if(!accessPolicy.request(Build.VERSION.SDK_INT,eligible,mode,now,frame,CaptureDiagnostics.lastFailure(),lifecycle)){
            if(lifecycle)DiagnosticLog.event("CAPTURE_ACCESS_OPPORTUNITY","reason="+reason+" eligible="+eligible+" mode="+mode+" recentFrame="+CaptureAccessPolicy.recent(now,frame)+" "+accessProgress(now)+" retryDelayMs="+accessPolicy.retryDelay(now));
            return;
        }
        final int id=++recheckSequence;pendingRecheck=id;
        accessRequest="#"+id+"，原因="+reason;accessRequestedWall=System.currentTimeMillis();
        DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_BEGIN","id="+id+" reason="+reason+" "+accessProgress(now)+" retryDelayMs="+accessPolicy.retryDelay(now)+" frameAge="+(frame<0?-1:now-frame)+" "+CaptureDiagnostics.permissionState(app)+" "+report());
        // Re-enter startServiceLocked while the receiver's real system opportunity is active,
        // then promote in onStartCommand so Android recomputes the process's FGS capabilities.
        ComponentName result=startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService")
                .putExtra("actionType",1).putExtra("adaptiveReason",reason)
                .putExtra("adaptiveCaptureRecheck",true).putExtra("adaptiveCaptureRecheckId",id));
        if(result==null){pendingRecheck=0;accessResult="重评估请求未启动 #"+id;accessResultWall=System.currentTimeMillis();DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_FAILED","id="+id+" request returned null");return;}
        main.postDelayed(new Runnable(){public void run(){
            if(service==target && pendingRecheck==id){pendingRecheck=0;accessResult="重评估回执超时 #"+id;accessResultWall=System.currentTimeMillis();DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_TIMEOUT","id="+id+" "+CaptureDiagnostics.permissionState(target));}
        }},5000);
    }
    private static void recheckResult(final Service target,final int id,final long requestedAt){
        main.postDelayed(new Runnable(){public void run(){
            if(service!=target || pendingRecheck!=id)return;
            pendingRecheck=0;
            int mode=CaptureDiagnostics.effectiveRecordOp(target);
            long now=SystemClock.elapsedRealtime(),frame=AudioSupport.lastFrame();
            boolean frames=frame>=requestedAt && frame<=now;
            accessResult="重评估 #"+id+"：实际访问="+mode+"；命令后收到频谱="+frames;accessResultWall=System.currentTimeMillis();
            DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_RESULT","id="+id+" effective="+mode+" fftAfterCommand="+frames+" "+accessProgress(now)+" "+CaptureDiagnostics.permissionState(target)+" "+report());
            PlaybackRecovery.kick(false);
        }},1000);
    }
    private static String accessTime(long wall){return wall<0?"尚无记录":DiagnosticLog.time(wall);}
    public static String accessReport(){
        long now=SystemClock.elapsedRealtime(),frame=AudioSupport.lastFrame(),delay=accessPolicy.retryDelay(now);
        return StartupRecovery.report()+"\n"+stagedReport()+"\n后台恢复模式："+(app!=null&&enhancedCapture(app)?"增强（含服务资格重评估）":"保守（仅采集恢复；默认）")
                +"\n后台采集当前：实际访问="+(app==null?-1:CaptureDiagnostics.effectiveRecordOp(app))+"（0允许 / 1忽略）"
                +"；近2秒频谱="+CaptureAccessPolicy.recent(now,frame)+"；回调年龄="+(frame<0?-1:now-frame)+" ms"
                +"\n恢复预算："+accessProgress(now)+"；下次最少等待="+delay+" ms（-1本轮结束；仍需满足播放等条件）；等待回执="+(pendingRecheck!=0)
                +"\n历史请求："+accessTime(accessRequestedWall)+"；"+accessRequest
                +"\n历史结果："+accessTime(accessResultWall)+"；"+accessResult
                +"\n最近访问由忽略变为允许："+accessTime(accessAllowedWall)+"；最近自动恢复周期的连续频谱确认："+accessTime(accessHealthyWall);
    }
    public static void boot(Context c,Intent i){
        String action=i==null?"null":i.getAction();
        if(Intent.ACTION_BOOT_COMPLETED.equals(action)||"android.intent.action.QUICKBOOT_POWERON".equals(action))bootComplete=true;
        DiagnosticLog.milestone("BOOT_RECEIVER",action);StartupRecovery.stage("boot:"+action);
        if(Build.VERSION.SDK_INT>=35){DiagnosticLog.event("BOOT_START_SKIPPED","mediaPlayback FGS restriction API>=35");return;}
        if(Intent.ACTION_BOOT_COMPLETED.equals(action)||"android.intent.action.QUICKBOOT_POWERON".equals(action)||Intent.ACTION_USER_UNLOCKED.equals(action)||Intent.ACTION_MY_PACKAGE_REPLACED.equals(action)){
            if(Intent.ACTION_USER_UNLOCKED.equals(action))captureWake(action,true,0);
            reconcile(action,false);PlaybackRecovery.kick(true);
        }
    }
    public static ComponentName startIntent(Context c,Intent intent){
        int action=intent.getIntExtra("actionType",-1);
        if(StartupRecovery.deferStart(intent)){DiagnosticLog.state("SERVICE_REQUEST_DEFERRED","controlled recreation in progress; action="+action);return null;}
        if(!wanted(c)&&action!=2){
            DiagnosticLog.state("START_SKIPPED","disabled action="+action);
            if(service!=null)try{c.stopService(intent);}catch(RuntimeException e){DiagnosticLog.error("SERVICE_STOP_FAILED",e);}
            return null;
        }
        if(!Settings.canDrawOverlays(c)){DiagnosticLog.state("START_SKIPPED","overlay permission absent");return null;}
        UserManager user=(UserManager)c.getSystemService(Context.USER_SERVICE);
        if(user!=null&&!user.isUserUnlocked()){DiagnosticLog.state("START_SKIPPED","user locked");return null;}
        lastStart=SystemClock.elapsedRealtime();attempts++;lastReason=intent.getStringExtra("adaptiveReason");
        boolean foregroundStart=service==null||intent.getBooleanExtra("adaptiveCaptureRecheck",false)||intent.getIntExtra("adaptiveStagePromotionId",0)>0;
        DiagnosticLog.event("SERVICE_REQUEST","action="+action+" state="+intent.getBooleanExtra("actionState",false)+" reason="+lastReason+" foregroundStart="+foregroundStart+" captureRecheck="+intent.getBooleanExtra("adaptiveCaptureRecheck",false));
        try{return foregroundStart?c.startForegroundService(intent):c.startService(intent);}
        catch(RuntimeException e){DiagnosticLog.error("SERVICE_START_FAILED",e);return null;}
    }
    public static void created(Service s){service=s;ready=false;promoted=false;promotionFailedAt=-1;captureStart=new CaptureStartPolicy(stagedCapture(s));stagePending=0;stageRequestUsed=false;stageRequestedAt=-1;stageActivitySeen=false;stageState="";StartupRecovery.created(s);CaptureTimeline.serviceCreated();DiagnosticLog.milestone("SERVICE_CREATE","instance="+System.identityHashCode(s)+" beforePromotion "+CaptureDiagnostics.permissionState(s));promote(s);}
    private static void requestStagedPromotion(final Service target){
        final int id=++stageSequence;stagePending=id;stageRequestUsed=true;stageRequestedAt=SystemClock.elapsedRealtime();stageActivitySeen=false;
        DiagnosticLog.milestone("STAGED_CAPTURE_REQUEST","id="+id+" generation="+StartupRecovery.generation()+" "+captureStart.timing()+" "+CaptureDiagnostics.permissionState(target));
        ComponentName result=startIntent(target,new Intent().setClassName(target,"com.sparkine.muvizedge.service.AppService")
                .putExtra("actionType",1).putExtra("adaptiveReason","staged_capture_ready").putExtra("adaptiveStagePromotionId",id));
        if(result==null){
            DiagnosticLog.milestone("STAGED_CAPTURE_REQUEST_FAILED","id="+id+"; apply type on existing service without another start request");
            finishStagedPromotion(target,id);
        }else main.postDelayed(new Runnable(){public void run(){
            if(service==target&&stagePending==id){DiagnosticLog.milestone("STAGED_CAPTURE_COMMAND_TIMEOUT","id="+id+"; apply type on existing service");finishStagedPromotion(target,id);}
        }},5000);
        stagedOutcome(target,id,1000);stagedOutcome(target,id,30000);
    }
    private static void finishStagedPromotion(Service target,int id){
        if(service!=target||stagePending!=id)return;stagePending=0;promote(target,false,false,true);
    }
    private static void stagedOutcome(final Service target,final int id,final long delay){
        main.postDelayed(new Runnable(){public void run(){
            if(service!=target||stageSequence!=id)return;
            long now=SystemClock.elapsedRealtime(),frame=CaptureTimeline.lastBackgroundFrame();
            DiagnosticLog.milestone("STAGED_CAPTURE_RESULT","id="+id+" scheduledAfterMs="+delay+" actualWaitMs="+(now-stageRequestedAt)+" generation="+StartupRecovery.generation()
                    +" backgroundFrameAfterRequest="+(frame>=stageRequestedAt&&frame<=now)+" recentBackgroundFrame="+CaptureAccessPolicy.recent(now,frame)
                    +" activitySeenSinceRequest="+stageActivitySeen+" phase="+captureStart.phase()+" "+report()+" "+CaptureDiagnostics.permissionState(target));
        }},delay);
    }
    private static String stagedReport(){return "分阶段启动音频：设置="+(app!=null&&stagedCapture(app)?"开启（Android 11 大屏）":"关闭 / 不适用")
            +"；本次服务="+(captureStart.enabled()?"开启":"关闭")+"；阶段="+captureStart.phase()+"；等待回执="+stagePending
            +"；开机完成信号="+bootComplete+"；"+captureStart.timing()+"；修改开关在下次服务启动后生效。";}
    private static int currentType(Service s){return s==null?0:Build.VERSION.SDK_INT>=29?s.getForegroundServiceType():promoted?CaptureServicePolicy.MEDIA:0;}
    private static void promote(Service s){promote(s,false);}
    private static void promote(Service s,boolean userVisit){
        promote(s,userVisit,false);
    }
    private static void promote(Service s,boolean userVisit,boolean recheck){promote(s,userVisit,recheck,false);}
    private static void promote(Service s,boolean userVisit,boolean recheck,boolean stageDelivery){
        boolean record=s.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO)==android.content.pm.PackageManager.PERMISSION_GRANTED;
        int desired=CaptureServicePolicy.type(Build.VERSION.SDK_INT,record,s.getSharedPreferences("MUVIZ_EDGE_PREF",0).getBoolean("EDGE_SHOW_ON_OVERLAY",false));
        long now=SystemClock.elapsedRealtime();
        if(captureStart.enabled()){
            UserManager user=(UserManager)s.getSystemService(Context.USER_SERVICE);
            boolean usable=interactive()&&(user==null||user.isUserUnlocked())&&Settings.canDrawOverlays(s);
            long frame=CaptureTimeline.lastBackgroundFrame();
            boolean healthy=frame>=StartupRecovery.cycleAt()&&CaptureAccessPolicy.recent(now,frame)&&CaptureDiagnostics.effectiveRecordOp(s)==0;
            desired=captureStart.choose(now,desired,currentType(s),userVisit||hasVisibleActivity(),ready,bootComplete,usable,AudioSupport.isPlaying(s),healthy);
            String state=captureStart.phase()+" currentType="+currentType(s)+" desiredType="+desired+" pending="+stagePending+" bootSignal="+bootComplete;
            if(!state.equals(stageState)){stageState=state;DiagnosticLog.milestone("STAGED_CAPTURE_STATE",state+" "+captureStart.timing()+" generation="+StartupRecovery.generation()+" backgroundFrame="+frame+" "+CaptureDiagnostics.permissionState(s));}
        }
        if(promoted && !recheck && !CaptureServicePolicy.due(currentType(s),desired,now,promotionFailedAt,userVisit))return;
        if(captureStart.enabled()&&promoted&&desired==(CaptureServicePolicy.MEDIA|CaptureServicePolicy.MICROPHONE)&&currentType(s)==CaptureServicePolicy.MEDIA&&!userVisit&&!hasVisibleActivity()&&!recheck&&!stageDelivery){
            if(stagePending!=0)return;
            if(!stageRequestUsed){requestStagedPromotion(s);return;}
        }
        DiagnosticLog.milestone("SERVICE_FOREGROUND_BEFORE","instance="+System.identityHashCode(s)+" alreadyPromoted="+promoted+" currentType="+currentType(s)+" desiredType="+desired+" forcedRecheck="+recheck+" userVisit="+userVisit+" enhanced="+enhancedCapture(s)+" "+CaptureDiagnostics.permissionState(s));
        try{
            Notification notification=((g0.k)ib.s.b(s).z).a();
            try{
                if(Build.VERSION.SDK_INT>=29)s.startForeground(45,notification,desired);else s.startForeground(45,notification);
                promotionFailedAt=-1;
            }catch(SecurityException denied){
                if(desired==CaptureServicePolicy.MEDIA)throw denied;
                // New Android versions may reject microphone FGS from the background. Keep the
                // existing service alive, report the restriction, and retry on a real user visit.
                promotionFailedAt=now;DiagnosticLog.error("SERVICE_CAPTURE_TYPE_DENIED",denied);
                s.startForeground(45,notification,CaptureServicePolicy.MEDIA);
            }
            promoted=true;attempts=0;DiagnosticLog.milestone("SERVICE_FOREGROUND","success id=45 requestedType="+desired+" actualType="+currentType(s)+" "+CaptureDiagnostics.permissionState(s));
            main.postDelayed(new Runnable(){public void run(){if(service!=null)DiagnosticLog.state("CAPTURE_SERVICE_ACCESS",report()+" "+CaptureDiagnostics.permissionState(service));PlaybackRecovery.kick(false);}},1000);
        }catch(RuntimeException e){DiagnosticLog.error("SERVICE_FOREGROUND_FAILED",e);if(!recheck||!promoted)s.stopSelf();}
    }
    public static void ready(Service s){ready=promoted;DiagnosticLog.milestone("SERVICE_READY",report());StartupRecovery.ready(s);PlaybackRecovery.kick(true);}
    static void pauseForRecreate(){ready=false;pendingRecheck=0;}
    static void resumeAfterRecreateTimeout(){ready=promoted;PlaybackRecovery.kick(false);}
    public static Intent command(Service s,Intent intent,int flags,int startId){
        DiagnosticLog.event("SERVICE_COMMAND","null="+(intent==null)+" action="+(intent==null?1:intent.getIntExtra("actionType",-1))+" state="+(intent!=null&&intent.getBooleanExtra("actionState",false))+" flags="+flags+" id="+startId);
        if(intent==null)intent=new Intent().putExtra("actionType",1);
        if(StartupRecovery.suppressCommand(s,intent)){DiagnosticLog.event("SERVICE_COMMAND_DEFERRED","old instance is being destroyed");return new Intent().putExtra("actionType",1);}
        if(!wanted(s)){DiagnosticLog.event("SERVICE_COMMAND_SKIPPED","disabled; stopping instead of sticky restart");return new Intent().putExtra("actionType",2);}
        if(intent.getIntExtra("actionType",-1)!=2){
            int id=intent.getIntExtra("adaptiveCaptureRecheckId",0);
            boolean requested=intent.getBooleanExtra("adaptiveCaptureRecheck",false);
            int mode=CaptureDiagnostics.effectiveRecordOp(s);
            boolean recent=CaptureAccessPolicy.recent(SystemClock.elapsedRealtime(),AudioSupport.lastFrame());
            boolean recheck=CaptureCommandPolicy.force(requested,id,pendingRecheck,enhancedCapture(s),!activities.isEmpty(),mode,recent);
            if(requested&&!recheck){
                DiagnosticLog.event("CAPTURE_ACCESS_COMMAND_SKIPPED","id="+id+" pending="+pendingRecheck+" effective="+mode+" recentFrame="+recent+" visible="+activities.size()+" enhanced="+enhancedCapture(s));
                if(id>0&&id==pendingRecheck){pendingRecheck=0;accessResult="跳过已无必要的重评估 #"+id;accessResultWall=System.currentTimeMillis();}
            }
            int stageId=intent.getIntExtra("adaptiveStagePromotionId",0);
            boolean staged=stageId>0&&stageId==stagePending;
            if(stageId>0)DiagnosticLog.milestone("STAGED_CAPTURE_COMMAND","id="+stageId+" accepted="+staged+" generation="+StartupRecovery.generation());
            if(staged)stagePending=0;
            promote(s,false,recheck,staged);
            if(recheck){
                DiagnosticLog.event("CAPTURE_ACCESS_RECHECK_COMMAND","id="+id+" reason="+intent.getStringExtra("adaptiveReason")+" "+CaptureDiagnostics.permissionState(s));
                if(id>0)recheckResult(s,id,SystemClock.elapsedRealtime());
            }
            PlaybackRecovery.kick(false);
        }
        return intent;
    }
    public static void destroyed(Service s){DiagnosticLog.event("SERVICE_DESTROY","instance="+System.identityHashCode(s));if(service==s){PlaybackRecovery.stopAll();NavigationInsets.stopAll();CaptureTimeline.clearViews();service=null;promoted=false;ready=false;pendingRecheck=0;stagePending=0;captureStart=new CaptureStartPolicy(false);}StartupRecovery.destroyed(s);lastStart=SystemClock.elapsedRealtime();}
    public static void notificationConnected(Context c){listenerConnected=true;DiagnosticLog.milestone("NOTIFICATION_LISTENER","connected");StartupRecovery.stage("notification_connected");main.post(new Runnable(){public void run(){reconcile("notification_connected",false);PlaybackRecovery.kick(false);}});}
    public static void notificationDestroyed(){listenerConnected=false;DiagnosticLog.event("NOTIFICATION_LISTENER","destroyed");}
    public static String report(){return "service="+(service!=null)+" foreground="+promoted+" serviceType="+currentType(service)+" ready="+ready+" listener="+listenerConnected+" visibleActivities="+activities.size()+" startAttempts="+attempts+" lastReason="+lastReason;}
}
