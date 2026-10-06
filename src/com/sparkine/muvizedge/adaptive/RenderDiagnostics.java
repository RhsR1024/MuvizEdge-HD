package com.sparkine.muvizedge.adaptive;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.os.SystemClock;
import android.view.View;
import java.util.WeakHashMap;

public final class RenderDiagnostics {
    private static final WeakHashMap<View,Stamp> stamps=new WeakHashMap<View,Stamp>();
    private static final class Stamp{long last,lastSample=-1000;long count;String geometry="",signal="";boolean visibleRecorded;long visibleCycle=-1;}
    private static String signalReport="尚无后台绘制记录";
    public static synchronized String report(){return "后台显示确认："+signalReport;}
    /** Called after renderer.draw succeeds, before surface submission. No per-frame disk I/O. */
    public static synchronized void drawn(View view,Canvas canvas,mb.l renderer){
        try{
            Stamp s=stamps.get(view);if(s==null){s=new Stamp();stamps.put(view,s);}s.count++;
            int evidence=CaptureTimeline.drawEvidence(view);
            if(evidence>=0){
                boolean randomDisabled=view.getContext().getSharedPreferences("MUVIZ_EDGE_PREF",0).getBoolean("TURN_OFF_RANDOM",false);
                boolean received=(evidence&1)!=0;
                boolean waiting=AudioPolicy.waitForCapture(true,randomDisabled,received);
                String signal="mode="+(randomDisabled?"music":"random_allowed")+" turnOffRandom="+randomDisabled+" engineForceRandom="+((evidence&2)!=0)+" currentCaptureHasBackgroundFrame="+received+" display="+(waiting?"waiting_for_capture":"allowed")+" generation="+StartupRecovery.generation();
                signalReport=signal;
                if(!signal.equals(s.signal)){s.signal=signal;DiagnosticLog.milestone("OVERLAY_SIGNAL_STATE",signal);}
                // Keep the original capture/render loop alive. Clear only the unverified overlay frame.
                // Do not gate on this view being visible: first FFT must be able to arrive while transparent.
                if(waiting){canvas.drawColor(0,PorterDuff.Mode.CLEAR);return;}
            }
            long now=SystemClock.elapsedRealtime();long cycle=StartupRecovery.cycleAt();if(s.visibleCycle!=cycle){s.visibleCycle=cycle;s.visibleRecorded=false;}if(!s.visibleRecorded&&view.isShown()&&view.isAttachedToWindow()){s.visibleRecorded=CaptureTimeline.visibleDraw(view,now);}if(now-s.lastSample<1000)return;s.lastSample=now;
            String g="view="+view.getClass().getSimpleName()+" size="+view.getWidth()+"x"+view.getHeight()+" canvas="+canvas.getWidth()+"x"+canvas.getHeight()+" clip="+canvas.getClipBounds()+" renderer="+renderer.getClass().getName()+" id="+renderer.a+" storedSize="+renderer.e+"x"+renderer.f;
            nb.a outline=renderer.k;
            if(outline!=null)g+=" rotation="+outline.d()+" padsTopBottomStartEnd="+outline.f()+","+outline.a()+","+outline.e()+","+outline.c();
            if(!s.geometry.equals(g)||now-s.last>=30000){s.last=now;s.geometry=g;DiagnosticLog.event("RENDER_DRAW",g+" successfulDraws="+s.count);}
        }catch(RuntimeException e){DiagnosticLog.state("RENDER_DIAGNOSTIC_ERROR",e.toString());}
    }
}
