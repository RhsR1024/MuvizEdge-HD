package com.sparkine.muvizedge.adaptive;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;

/** Observes the original constructor, including attempts made by the foreground preview. */
public final class CaptureDiagnostics {
    private static String lastBackground="尚无后台初始化记录";
    private static volatile long lastFailure=-1;
    private CaptureDiagnostics(){}
    static long lastFailure(){return lastFailure;}
    static int effectiveRecordOp(Context c){
        try{
            AppOpsManager ops=(AppOpsManager)c.getSystemService(Context.APP_OPS_SERVICE);
            return ops==null?-1:ops.checkOpNoThrow(AppOpsManager.OPSTR_RECORD_AUDIO,Process.myUid(),c.getPackageName());
        }catch(RuntimeException e){return -1;}
    }
    public static String permissionState(Context c){
        if(c==null)return "context=null";
        StringBuilder result=new StringBuilder();
        try{
            ActivityManager.RunningAppProcessInfo info=new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(info);
            result.append("uidImportance=").append(info.importance).append(" importanceScope=process uid=").append(Process.myUid())
                .append(" reasonCode=").append(info.importanceReasonCode).append(" reasonPid=").append(info.importanceReasonPid).append(" reasonComponent=").append(info.importanceReasonComponent);
            AppOpsManager ops=(AppOpsManager)c.getSystemService(Context.APP_OPS_SERVICE);
            if(ops!=null){
                result.append(" recordOpEffective=").append(ops.checkOpNoThrow(AppOpsManager.OPSTR_RECORD_AUDIO,Process.myUid(),c.getPackageName()));
                if(Build.VERSION.SDK_INT>=29)result.append(" recordOpRaw=").append(ops.unsafeCheckOpRawNoThrow(AppOpsManager.OPSTR_RECORD_AUDIO,Process.myUid(),c.getPackageName()));
            }
            result.append(" processImportance=").append(info.importance);
            result.append(" processPid=").append(Process.myPid()).append(" uidAggregateImportance=unknown_public_api30");
            result.append(" recordPermission=").append(c.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO));
        }catch(RuntimeException e){result.append(" inspectError=").append(e.getClass().getSimpleName());}
        return result.toString();
    }
    static String environment(Context c){
        StringBuilder out=new StringBuilder("uidMicrophoneCapability=unknown_public_api30");
        try{out.append(" targetSdk=").append(c.getApplicationInfo().targetSdkVersion);
            android.os.PowerManager pm=(android.os.PowerManager)c.getSystemService(Context.POWER_SERVICE);
            out.append(" batteryExempt=").append(pm==null?"unknown":String.valueOf(pm.isIgnoringBatteryOptimizations(c.getPackageName())));
        }catch(RuntimeException e){out.append(" environmentError=").append(e.getClass().getSimpleName());}
        try{android.media.AudioManager am=(android.media.AudioManager)c.getSystemService(Context.AUDIO_SERVICE);
            if(am!=null){out.append(" audioMode=").append(am.getMode()).append(" microphoneMuted=").append(am.isMicrophoneMute());
                if(Build.VERSION.SDK_INT>=24){java.util.List<android.media.AudioRecordingConfiguration> configs=am.getActiveRecordingConfigurations();
                out.append(" visibleRecordingConfigs=").append(configs.size()).append(" recordingScope=public_filtered_not_visualizer_proof");
                for(android.media.AudioRecordingConfiguration r:configs){out.append(" recording[source=").append(r.getClientAudioSource());
                    if(Build.VERSION.SDK_INT>=29)out.append(" silenced=").append(r.isClientSilenced());out.append("]");}}else out.append(" recordingQuery=unavailable_api");
            }else out.append(" audioManager=unavailable");
        }catch(RuntimeException e){out.append(" recordingQuery=unknown:").append(e.getClass().getSimpleName());}
        return out.toString();
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
    public static void failed(ib.e engine,Throwable error){lastFailure=android.os.SystemClock.elapsedRealtime();remember(engine,"初始化失败："+error.getClass().getSimpleName());DiagnosticLog.event("CAPTURE_NATIVE_STATE",state(engine));DiagnosticLog.repeatedError("CAPTURE_NATIVE_FAILED",error);}
}
