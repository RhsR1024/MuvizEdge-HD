package com.sparkine.muvizedge.adaptive;

import android.media.audiofx.Visualizer;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import java.util.WeakHashMap;

/** Callback-time evidence. Preview engines never count as a background recovery. */
public final class CaptureTimeline {
    private static final WeakHashMap<ib.e,Stamp> engines=new WeakHashMap<ib.e,Stamp>();
    private static final WeakHashMap<View,Integer> views=new WeakHashMap<View,Integer>();
    private static volatile long lastBackground=-1;
    private static final class Stamp {int generation;boolean overlay;int firstMask,nonzeroMask;long reportedCycle=-1,observedCycle=-1;}
    private CaptureTimeline(){}
    private static Stamp stamp(ib.e e){
        Stamp s=engines.get(e);if(s==null){s=new Stamp();s.overlay=false;s.generation=StartupRecovery.generation();engines.put(e,s);}return s;
    }
    static synchronized void bind(View view,ib.e engine){
        views.put(view,StartupRecovery.generation());
        if(engine!=null){Stamp s=stamp(engine);if(s.generation!=StartupRecovery.generation()){s.firstMask=s.nonzeroMask=0;s.reportedCycle=-1;s.generation=StartupRecovery.generation();}s.overlay=true;DiagnosticLog.milestone("CAPTURE_ENGINE_BIND","engine="+System.identityHashCode(engine)+" generation="+s.generation+" context="+engine.b.getClass().getName()+" contextId="+System.identityHashCode(engine.b)+" sharedSingleton=true");}
    }
    static synchronized void frame(ib.e engine,Visualizer visualizer,int magnitude){
        if(engine==null||engine.a!=visualizer)return;Stamp s=stamp(engine);long now=SystemClock.elapsedRealtime();
        boolean current=s.overlay&&s.generation==StartupRecovery.generation()&&ServiceRecovery.running();
        boolean active=current&&!ServiceRecovery.hasVisibleActivity();
        long observed=StartupRecovery.cycleAt();if(s.observedCycle!=observed){s.observedCycle=observed;s.firstMask=s.nonzeroMask=0;}
        if(active){lastBackground=now;long cycle=StartupRecovery.cycleAt();if(s.reportedCycle!=cycle){s.reportedCycle=cycle;StartupRecovery.frame(s.generation,now);}}
        String source=active?"background_overlay":current?"foreground_shared_engine":"preview_or_other";
        int sourceBit=active?1:current?2:4;
        if((s.firstMask&sourceBit)==0){s.firstMask|=sourceBit;DiagnosticLog.milestone("FIRST_FFT","source="+source+" activeGeneration="+active+" generation="+s.generation+" engine="+System.identityHashCode(engine)+" visualizer="+System.identityHashCode(visualizer)+" cycleAt="+observed+" captureElapsed="+now+" nonzero="+(magnitude>0));}
        if(magnitude>0&&(s.nonzeroMask&sourceBit)==0){s.nonzeroMask|=sourceBit;DiagnosticLog.milestone("FIRST_NONZERO_FFT","source="+source+" activeGeneration="+active+" generation="+s.generation+" engine="+System.identityHashCode(engine)+" visualizer="+System.identityHashCode(visualizer)+" cycleAt="+observed+" captureElapsed="+now);}
    }
    static long lastBackgroundFrame(){return lastBackground;}
    static synchronized void serviceCreated(){lastBackground=-1;}
    static synchronized boolean visibleDraw(View v,long now){
        Integer gen=views.get(v);if(gen==null||gen.intValue()!=StartupRecovery.generation())return false;
        Rect visible=new Rect();boolean rect=v.getGlobalVisibleRect(visible);
        DiagnosticLog.milestone("FIRST_OVERLAY_DRAW","generation="+gen+" drawElapsed="+now+" attached="+v.isAttachedToWindow()+" shown="+v.isShown()+" windowVisibility="+v.getWindowVisibility()+" alpha="+v.getAlpha()+" globalVisible="+rect+" visibleRect="+visible+" stage=before_surface_submit compositorVisibility=unknown");return true;
    }
    static synchronized void clearViews(){views.clear();for(Stamp s:engines.values())s.overlay=false;}
}
