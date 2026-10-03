package com.sparkine.muvizedge.adaptive;

import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.media.AudioPlaybackConfiguration;
import android.media.audiofx.Visualizer;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.ArrayList;

public final class PlaybackRecovery {
    private PlaybackRecovery() {}
    private static String action="尚未触发自动恢复";
    private static long repairAt=-1, checkedAt=-1;
    private static int repairs;
    private static final List<Monitor> monitors=new ArrayList<Monitor>();
    public static void bind(View v,gb.f owner) {
        Monitor monitor=new Monitor(v,owner);
        monitors.add(monitor);
        v.addOnAttachStateChangeListener(monitor);
        monitor.start(v);
    }
    public static void kick(boolean wake){for(Monitor m:monitors){m.wake|=wake;m.handler.removeCallbacks(m);m.handler.post(m);}}
    public static void stopAll(){for(Monitor m:monitors)m.stop();monitors.clear();}
    public static String report() {
        long now=SystemClock.elapsedRealtime();
        return "播放恢复检查："+(checkedAt<0?"无记录":((now-checkedAt)/1000)+" 秒前")
                +"\n采集恢复尝试："+repairs+" 次；"+action
                +(repairAt<0?"":"（"+((now-repairAt)/1000)+" 秒前）")
                +"\n最近恢复后收到回调："+(repairAt>=0 && AudioSupport.lastFrame()>repairAt);
    }
    private static void repair(ib.e engine) {
        repairAt=SystemClock.elapsedRealtime();repairs++;
        Visualizer old=engine.a;
        try {
            if(old!=null && !old.getEnabled() && old.setEnabled(true)==Visualizer.SUCCESS) {
                action="重新启用现有采集，等待频谱回调";DiagnosticLog.event("CAPTURE_REPAIR",action+" attempts="+repairs);return;
            }
        } catch(RuntimeException e) {DiagnosticLog.error("CAPTURE_REENABLE_FAILED",e);}
        engine.k=true;
        engine.a=null;
        if(old!=null)try{old.release();}catch(RuntimeException ignored){}
        Visualizer fresh=null;
        try {
            DiagnosticLog.event("CAPTURE_REPAIR_BEGIN",CaptureDiagnostics.state(engine));
            // Use exactly the original preview initialization, including its tunnel-audio preparation.
            // Calling the full refresh loop here would create duplicate rendering timers.
            engine.f();
            fresh=engine.a;
            if(fresh==null)throw new IllegalStateException("original capture initialization returned no Visualizer; see CAPTURE_NATIVE_FAILED");
            if(fresh.setCaptureSize(Visualizer.getCaptureSizeRange()[1])!=Visualizer.SUCCESS)throw new IllegalStateException("capture size");
            if(fresh.setDataCaptureListener(engine.s,Visualizer.getMaxCaptureRate(),false,true)!=Visualizer.SUCCESS)throw new IllegalStateException("capture listener");
            if(fresh.setEnabled(true)!=Visualizer.SUCCESS)throw new IllegalStateException("enable capture");
            action="已通过原生兼容流程重建采集，等待频谱回调";
        } catch(RuntimeException e) {
            DiagnosticLog.error("CAPTURE_REBUILD_FAILED",e);
            if(fresh!=null)try{fresh.release();}catch(RuntimeException ignored){}
            engine.a=null;engine.k=true;action="采集恢复失败："+e.getClass().getSimpleName();
        }
        DiagnosticLog.event("CAPTURE_REPAIR",action+" attempts="+repairs);
    }
    private static final class Monitor implements Runnable,View.OnAttachStateChangeListener {
        final WeakReference<View> view;
        final WeakReference<gb.f> controller;
        final RecoveryPolicy policy=new RecoveryPolicy();
        final Handler handler=new Handler(Looper.getMainLooper());
        AudioManager audio;
        boolean registered,wasPlaying,wake=true,stopped;
        int accessRevision;
        long lastRefresh=-1,lastWindow=-1,lastHeartbeat=-1;
        final AudioManager.AudioPlaybackCallback callback=new AudioManager.AudioPlaybackCallback(){
            @Override public void onPlaybackConfigChanged(List<AudioPlaybackConfiguration> configs){
                DiagnosticLog.event("AUDIO_PLAYBACK_CALLBACK","configurations="+configs.size());
                AudioSupport.invalidate();handler.removeCallbacks(Monitor.this);handler.post(Monitor.this);
            }
        };
        Monitor(View v,gb.f owner){view=new WeakReference<View>(v);controller=new WeakReference<gb.f>(owner);}
        void start(View v){
            audio=(AudioManager)v.getContext().getSystemService(Context.AUDIO_SERVICE);
            if(audio!=null && !registered)try{audio.registerAudioPlaybackCallback(callback,handler);registered=true;}catch(RuntimeException e){DiagnosticLog.error("AUDIO_CALLBACK_REGISTER_FAILED",e);}
            handler.removeCallbacks(this);handler.post(this);
        }
        @Override public void onViewAttachedToWindow(View v){DiagnosticLog.event("OVERLAY_ATTACH",v.getClass().getName());handler.removeCallbacks(this);handler.post(this);}
        @Override public void onViewDetachedFromWindow(View v){
            DiagnosticLog.event("OVERLAY_DETACH",v.getClass().getName());
            // A lost window is a condition to repair, not a reason to stop monitoring.
            handler.removeCallbacks(this);handler.postDelayed(this,1000);
        }
        void stop(){
            stopped=true;
            handler.removeCallbacks(this);
            if(registered && audio!=null)try{audio.unregisterAudioPlaybackCallback(callback);}catch(RuntimeException ignored){}
            View v=view.get();if(v!=null)v.removeOnAttachStateChangeListener(this);
            registered=false;audio=null;
        }
        @Override public void run(){
            View v=view.get();gb.f owner=controller.get();
            if(stopped||v==null||owner==null)return;
            if(!ServiceRecovery.running()){handler.postDelayed(this,1000);return;}
            long now=SystemClock.elapsedRealtime();checkedAt=now;
            long nextDelay=500;
            try {
                Context c=v.getContext();
                PowerManager power=(PowerManager)c.getSystemService(Context.POWER_SERVICE);
                if(power==null || !power.isInteractive())nextDelay=5000;
                boolean enabled=c.getSharedPreferences("MUVIZ_EDGE_PREF",Context.MODE_PRIVATE).getBoolean("EDGE_SHOW_ON_OVERLAY",false);
                if(!enabled)nextDelay=5000;
                boolean ready=enabled && power!=null && power.isInteractive()
                        && c.checkSelfPermission(Manifest.permission.RECORD_AUDIO)==PackageManager.PERMISSION_GRANTED && Settings.canDrawOverlays(c);
                if(ready && owner.e && ServiceRecovery.backgroundSettled()){
                    DiagnosticLog.event("UI_SUSPENSION_REPAIR","no visible app activity; clearing stale suspension");owner.e=false;wake=true;
                }
                boolean eligible=ready && !owner.e;
                if(eligible && (wake||!owner.b||!v.isAttachedToWindow()) && (lastWindow<0||now-lastWindow>=5000)){
                    lastWindow=now;wake=false;
                    DiagnosticLog.event("WINDOW_RECOVERY","initialized="+owner.b+" attached="+v.isAttachedToWindow());
                    if(!owner.b)owner.e();
                    else {if(!v.isAttachedToWindow()&&owner.a)owner.d();owner.h();}
                    v.requestLayout();v.requestApplyInsets();NavigationInsets.wake();
                    owner.c();lastRefresh=now;
                }
                boolean playing=eligible && AudioSupport.mayAnimate(c);
                if(now-lastHeartbeat>=30000||lastHeartbeat<0)DiagnosticLog.event("AUDIO_STATE",AudioSupport.playbackReport(c));
                if(playing!=wasPlaying){wasPlaying=playing;DiagnosticLog.event("PLAYING_EDGE","playing="+playing);owner.c();lastRefresh=now;}
                ib.e engine=owner.j;
                if(playing && owner.a && engine!=null && !engine.j && engine.e!=null && !engine.e.isEmpty()) {
                    engine.j();action="已恢复律动刷新任务";DiagnosticLog.event("REFRESH_RECOVERY",action);
                }
                boolean needsCapture=eligible && engine!=null && (owner.a || engine.k || (playing&&engine.a==null));
                int revision=ServiceRecovery.checkCaptureAccess(needsCapture && playing);
                if(revision!=accessRevision){accessRevision=revision;policy.accessRestored();}
                if(policy.shouldRepair(needsCapture,playing,now,AudioSupport.lastFrame()) && engine!=null){
                    repair(owner.j);
                }
                // Recheck readiness after callbacks arrive; keep original hide/app-selection gates.
                if(playing && !owner.a && now-lastRefresh>=1000){owner.c();lastRefresh=now;}
                String state="enabled="+enabled+" eligible="+eligible+" playing="+playing+" initialized="+owner.b+" started="+owner.a+" suspended="+owner.e+" attached="+v.isAttachedToWindow()+" missingCapture="+(engine!=null&&engine.k)+" refresh="+(engine!=null&&engine.j)+" hasVisualizer="+(engine!=null&&engine.a!=null)+" retryStage="+policy.retryStage();
                DiagnosticLog.state("RECOVERY_STATE",state);
                if(lastHeartbeat<0||now-lastHeartbeat>=30000){lastHeartbeat=now;DiagnosticLog.event("HEARTBEAT",state+" frameAge="+(AudioSupport.lastFrame()<0?-1:now-AudioSupport.lastFrame())+" "+AudioSupport.captureReport()+" "+NavigationInsets.report());}
            } catch(RuntimeException e){action="恢复检查暂未完成："+e.getClass().getSimpleName();DiagnosticLog.state("RECOVERY_ERROR",e.toString());}
            handler.removeCallbacks(this);handler.postDelayed(this,nextDelay);
        }
    }
}
