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
    private static long backgroundAt,lastStart=-1,lastElapsed=-1,lastUptime=-1;
    private static int attempts;
    private static String lastReason="无";
    private static boolean listenerConnected;
    private static long promotionFailedAt=-1;
    private static SharedPreferences.OnSharedPreferenceChangeListener preferenceListener;
    private ServiceRecovery(){}
    public static void init(Application application){
        DiagnosticLog.init(application);
        if(app!=null)return;app=application; backgroundAt=SystemClock.elapsedRealtime();
        DiagnosticLog.event("DEVICE","rom="+Build.DISPLAY+" display="+AdaptiveUi.device(app).width+"x"+AdaptiveUi.device(app).height+" dpi="+AdaptiveUi.device(app).dpi);
        preferenceListener=new SharedPreferences.OnSharedPreferenceChangeListener(){public void onSharedPreferenceChanged(SharedPreferences p,String key){
            if(key==null)return;
            if(key.equals("EDGE_SHOW_ON_OVERLAY")||key.equals("SHOW_AOD")||key.startsWith("HIDE_ON_")||key.equals("IS_ONLY_MEDIA_APPS")||key.equals("IS_APPS_SELECTED")||key.endsWith("_PKGS")||key.equals("auto_bottom_inset")||key.equals("desktop_inset_compat")||key.equals("car_audio_compat")){
                DiagnosticLog.event("SETTING",key+"="+p.getAll().get(key));AudioSupport.invalidate();PlaybackRecovery.kick(false);
            }
        }};
        app.getSharedPreferences("MUVIZ_EDGE_PREF",0).registerOnSharedPreferenceChangeListener(preferenceListener);
        AdaptiveUi.prefs(app).registerOnSharedPreferenceChangeListener(preferenceListener);
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks(){
            public void onActivityCreated(Activity a,Bundle b){DiagnosticLog.event("ACTIVITY_CREATE",a.getClass().getName());}
            public void onActivityStarted(Activity a){activities.add(a);DiagnosticLog.event("ACTIVITY_START",a.getClass().getName()+" visible="+activities.size());}
            public void onActivityResumed(Activity a){DiagnosticLog.event("ACTIVITY_RESUME",a.getClass().getName());reconcile("activity",true);DesktopSupport.recheck(a);PlaybackRecovery.kick(false);}
            public void onActivityPaused(Activity a){DiagnosticLog.event("ACTIVITY_PAUSE",a.getClass().getName());}
            public void onActivityStopped(Activity a){activities.remove(a);if(activities.isEmpty())backgroundAt=SystemClock.elapsedRealtime();DiagnosticLog.event("ACTIVITY_STOP",a.getClass().getName()+" visible="+activities.size());main.postDelayed(new Runnable(){public void run(){PlaybackRecovery.kick(true);}},1200);}
            public void onActivitySaveInstanceState(Activity a,Bundle b){}
            public void onActivityDestroyed(Activity a){activities.remove(a);DiagnosticLog.event("ACTIVITY_DESTROY",a.getClass().getName());}
        });
        IntentFilter filter=new IntentFilter();
        for(String action:new String[]{Intent.ACTION_SCREEN_ON,Intent.ACTION_SCREEN_OFF,Intent.ACTION_USER_PRESENT,Intent.ACTION_USER_UNLOCKED,Intent.ACTION_SHUTDOWN,Intent.ACTION_TIME_CHANGED,PowerManager.ACTION_POWER_SAVE_MODE_CHANGED})filter.addAction(action);
        try{app.registerReceiver(new BroadcastReceiver(){public void onReceive(Context c,Intent i){
            String action=i.getAction();DiagnosticLog.event("SYSTEM_EVENT",action);sampleClocks();AudioSupport.invalidate();
            boolean wake=Intent.ACTION_SCREEN_ON.equals(action)||Intent.ACTION_USER_PRESENT.equals(action)||Intent.ACTION_USER_UNLOCKED.equals(action);
            if(wake)reconcile(action,false);PlaybackRecovery.kick(wake);NavigationInsets.wake();
        }},filter);}catch(RuntimeException e){DiagnosticLog.error("SYSTEM_RECEIVER_FAILED",e);}
        main.postDelayed(tick,5000);
    }
    private static final Runnable tick=new Runnable(){public void run(){
        try{sampleClocks();reconcile("watchdog",false);DiagnosticLog.state("SERVICE_STATE",report());}
        catch(RuntimeException e){DiagnosticLog.error("SERVICE_WATCHDOG_FAILED",e);}
        main.postDelayed(this,interactive()?10000:30000);
    }};
    private static void sampleClocks(){
        long e=SystemClock.elapsedRealtime(),u=SystemClock.uptimeMillis();
        if(lastElapsed>=0){long sleep=StartupPolicy.deepSleep(e,u,lastElapsed,lastUptime);if(sleep>2000){DiagnosticLog.event("SLEEP_GAP","estimatedDeepSleepMs="+sleep+" elapsedGap="+(e-lastElapsed));PlaybackRecovery.kick(true);NavigationInsets.wake();}}
        lastElapsed=e;lastUptime=u;
    }
    static boolean interactive(){PowerManager p=(PowerManager)app.getSystemService(Context.POWER_SERVICE);return p!=null&&p.isInteractive();}
    static boolean backgroundSettled(){return activities.isEmpty()&&SystemClock.elapsedRealtime()-backgroundAt>=1000;}
    static boolean running(){return service!=null&&ready;}
    static boolean wanted(Context c){SharedPreferences p=c.getSharedPreferences("MUVIZ_EDGE_PREF",0);return p.getBoolean("EDGE_SHOW_ON_OVERLAY",false)||p.getBoolean("SHOW_AOD",false);}
    private static void reconcile(String reason,boolean foreground){
        if(app==null||!wanted(app))return;
        if(service!=null){
            // Starting the existing service from a real resumed activity lets Android reassess
            // while-in-use access. Merely keeping the old foreground notification is insufficient.
            if(foreground)startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService").putExtra("actionType",1).putExtra("adaptiveReason",reason));
            promote(service,foreground);return;
        }
        // Android 15+ disallows mediaPlayback FGS from boot. A real activity may still start it.
        if(!StartupPolicy.allowed(wanted(app),service!=null,foreground,Build.VERSION.SDK_INT)){DiagnosticLog.state("START_RESTRICTED","API>=35; wait for user activity");return;}
        long now=SystemClock.elapsedRealtime();
        if(!StartupPolicy.due(now,lastStart,attempts,foreground))return;
        startIntent(app,new Intent().setClassName(app,"com.sparkine.muvizedge.service.AppService").putExtra("actionType",1).putExtra("adaptiveReason",reason));
    }
    public static void boot(Context c,Intent i){
        String action=i==null?"null":i.getAction();DiagnosticLog.event("BOOT_RECEIVER",action);
        if(Build.VERSION.SDK_INT>=35){DiagnosticLog.event("BOOT_START_SKIPPED","mediaPlayback FGS restriction API>=35");return;}
        if(Intent.ACTION_BOOT_COMPLETED.equals(action)||"android.intent.action.QUICKBOOT_POWERON".equals(action)||Intent.ACTION_USER_UNLOCKED.equals(action)||Intent.ACTION_MY_PACKAGE_REPLACED.equals(action)){
            reconcile(action,false);PlaybackRecovery.kick(true);
        }
    }
    public static ComponentName startIntent(Context c,Intent intent){
        int action=intent.getIntExtra("actionType",-1);
        if(!wanted(c)&&action!=2){
            DiagnosticLog.state("START_SKIPPED","disabled action="+action);
            if(service!=null)try{c.stopService(intent);}catch(RuntimeException e){DiagnosticLog.error("SERVICE_STOP_FAILED",e);}
            return null;
        }
        if(!Settings.canDrawOverlays(c)){DiagnosticLog.state("START_SKIPPED","overlay permission absent");return null;}
        UserManager user=(UserManager)c.getSystemService(Context.USER_SERVICE);
        if(user!=null&&!user.isUserUnlocked()){DiagnosticLog.state("START_SKIPPED","user locked");return null;}
        lastStart=SystemClock.elapsedRealtime();attempts++;lastReason=intent.getStringExtra("adaptiveReason");
        DiagnosticLog.event("SERVICE_REQUEST","action="+action+" state="+intent.getBooleanExtra("actionState",false)+" reason="+lastReason+" foregroundStart="+(service==null));
        try{return service==null?c.startForegroundService(intent):c.startService(intent);}
        catch(RuntimeException e){DiagnosticLog.error("SERVICE_START_FAILED",e);return null;}
    }
    public static void created(Service s){service=s;ready=false;promoted=false;promotionFailedAt=-1;DiagnosticLog.event("SERVICE_CREATE","instance="+System.identityHashCode(s));promote(s);}
    private static int currentType(Service s){return s==null?0:Build.VERSION.SDK_INT>=29?s.getForegroundServiceType():promoted?CaptureServicePolicy.MEDIA:0;}
    private static void promote(Service s){promote(s,false);}
    private static void promote(Service s,boolean userVisit){
        boolean record=s.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO)==android.content.pm.PackageManager.PERMISSION_GRANTED;
        int desired=CaptureServicePolicy.type(Build.VERSION.SDK_INT,record,s.getSharedPreferences("MUVIZ_EDGE_PREF",0).getBoolean("EDGE_SHOW_ON_OVERLAY",false));
        long now=SystemClock.elapsedRealtime();
        if(promoted && !CaptureServicePolicy.due(currentType(s),desired,now,promotionFailedAt,userVisit))return;
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
            promoted=true;attempts=0;DiagnosticLog.event("SERVICE_FOREGROUND","success id=45 requestedType="+desired+" actualType="+currentType(s)+" "+CaptureDiagnostics.permissionState(s));
            main.postDelayed(new Runnable(){public void run(){if(service!=null)DiagnosticLog.state("CAPTURE_SERVICE_ACCESS",report()+" "+CaptureDiagnostics.permissionState(service));PlaybackRecovery.kick(false);}},1000);
        }catch(RuntimeException e){DiagnosticLog.error("SERVICE_FOREGROUND_FAILED",e);s.stopSelf();}
    }
    public static void ready(Service s){ready=promoted;DiagnosticLog.event("SERVICE_READY",report());PlaybackRecovery.kick(true);}
    public static Intent command(Service s,Intent intent,int flags,int startId){
        DiagnosticLog.event("SERVICE_COMMAND","null="+(intent==null)+" action="+(intent==null?1:intent.getIntExtra("actionType",-1))+" state="+(intent!=null&&intent.getBooleanExtra("actionState",false))+" flags="+flags+" id="+startId);
        if(intent==null)intent=new Intent().putExtra("actionType",1);
        if(!wanted(s)){DiagnosticLog.event("SERVICE_COMMAND_SKIPPED","disabled; stopping instead of sticky restart");return new Intent().putExtra("actionType",2);}
        if(intent.getIntExtra("actionType",-1)!=2){promote(s);PlaybackRecovery.kick(false);}
        return intent;
    }
    public static void destroyed(Service s){DiagnosticLog.event("SERVICE_DESTROY","instance="+System.identityHashCode(s));PlaybackRecovery.stopAll();if(service==s){service=null;promoted=false;ready=false;}lastStart=SystemClock.elapsedRealtime();}
    public static void notificationConnected(Context c){listenerConnected=true;DiagnosticLog.event("NOTIFICATION_LISTENER","connected");main.post(new Runnable(){public void run(){reconcile("notification_connected",false);PlaybackRecovery.kick(false);}});}
    public static void notificationDestroyed(){listenerConnected=false;DiagnosticLog.event("NOTIFICATION_LISTENER","destroyed");}
    public static String report(){return "service="+(service!=null)+" foreground="+promoted+" serviceType="+currentType(service)+" ready="+ready+" listener="+listenerConnected+" visibleActivities="+activities.size()+" startAttempts="+attempts+" lastReason="+lastReason;}
}
