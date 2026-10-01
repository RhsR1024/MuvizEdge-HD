package com.sparkine.muvizedge.adaptive;

import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;

/** Observes the original constructor, including attempts made by the foreground preview. */
public final class CaptureDiagnostics {
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
    public static void initializing(ib.e engine,boolean recreate){DiagnosticLog.event("CAPTURE_NATIVE_BEGIN","recreate="+recreate+" "+state(engine));}
    public static void configured(ib.e engine){DiagnosticLog.event("CAPTURE_NATIVE_CONFIGURED",state(engine));}
    public static void failed(ib.e engine,Throwable error){DiagnosticLog.event("CAPTURE_NATIVE_STATE",state(engine));DiagnosticLog.error("CAPTURE_NATIVE_FAILED",error);}
}
