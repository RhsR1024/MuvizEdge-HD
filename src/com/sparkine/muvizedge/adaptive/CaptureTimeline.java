package com.sparkine.muvizedge.adaptive;

import android.media.audiofx.Visualizer;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import java.util.WeakHashMap;
import java.lang.ref.WeakReference;

/** Callback-time evidence. Preview engines never count as a background recovery. */
public final class CaptureTimeline {
    private static final WeakHashMap<ib.e,Stamp> engines=new WeakHashMap<ib.e,Stamp>();
    private static final WeakHashMap<View,Integer> views=new WeakHashMap<View,Integer>();
    private static final WeakHashMap<View,WeakReference<ib.e>> viewEngines=new WeakHashMap<View,WeakReference<ib.e>>();
    private static volatile long lastBackground=-1;
    private static final class Stamp {int generation;boolean overlay;int firstMask,nonzeroMask;long reportedCycle=-1,observedCycle=-1;WeakReference<Visualizer> received=new WeakReference<Visualizer>(null);}
    private CaptureTimeline(){}
    private static Stamp stamp(ib.e e){
        Stamp s=engines.get(e);if(s==null){s=new Stamp();s.overlay=false;s.generation=StartupRecovery.generation();engines.put(e,s);}return s;
    }
    static synchronized void bind(View view,ib.e engine){
        views.put(view,StartupRecovery.generation());
        viewEngines.put(view,new WeakReference<ib.e>(engine));
        if(engine!=null){Stamp s=stamp(engine);if(s.generation!=StartupRecovery.generation()){s.firstMask=s.nonzeroMask=0;s.received=new WeakReference<Visualizer>(null);s.reportedCycle=-1;s.generation=StartupRecovery.generation();}s.overlay=true;DiagnosticLog.milestone("CAPTURE_ENGINE_BIND","engine="+System.identityHashCode(engine)+" generation="+s.generation+" context="+engine.b.getClass().getName()+" contextId="+System.identityHashCode(engine.b)+" sharedSingleton=true");}
    }
    static synchronized void frame(ib.e engine,Visualizer visualizer,int magnitude){
        if(engine==null||engine.a!=visualizer)return;Stamp s=stamp(engine);long now=SystemClock.elapsedRealtime();
        boolean current=s.overlay&&s.generation==StartupRecovery.generation()&&ServiceRecovery.running();
        boolean active=current&&!ServiceRecovery.hasVisibleActivity();
        long observed=StartupRecovery.cycleAt();if(s.observedCycle!=observed){s.observedCycle=observed;s.firstMask=s.nonzeroMask=0;s.received=new WeakReference<Visualizer>(null);}
        if(active){if(s.received.get()!=visualizer)s.received=new WeakReference<Visualizer>(visualizer);lastBackground=now;long cycle=StartupRecovery.cycleAt();if(s.reportedCycle!=cycle){s.reportedCycle=cycle;StartupRecovery.frame(s.generation,now);}}
        String source=active?"background_overlay":current?"foreground_shared_engine":"preview_or_other";
        int sourceBit=active?1:current?2:4;
        if((s.firstMask&sourceBit)==0){s.firstMask|=sourceBit;DiagnosticLog.milestone("FIRST_FFT","source="+source+" activeGeneration="+active+" generation="+s.generation+" engine="+System.identityHashCode(engine)+" visualizer="+System.identityHashCode(visualizer)+" cycleAt="+observed+" captureElapsed="+now+" nonzero="+(magnitude>0));}
        if(magnitude>0&&(s.nonzeroMask&sourceBit)==0){s.nonzeroMask|=sourceBit;DiagnosticLog.milestone("FIRST_NONZERO_FFT","source="+source+" activeGeneration="+active+" generation="+s.generation+" engine="+System.identityHashCode(engine)+" visualizer="+System.identityHashCode(visualizer)+" cycleAt="+observed+" captureElapsed="+now);}
    }
    static synchronized int drawEvidence(View view){
        Integer gen=views.get(view);if(gen==null)return -1;
        WeakReference<ib.e> ref=viewEngines.get(view);ib.e engine=ref==null?null:ref.get();
        if(engine==null)return 0;
        Stamp s=engines.get(engine);
        boolean ready=gen.intValue()==StartupRecovery.generation()&&ServiceRecovery.running()&&s!=null&&s.generation==gen.intValue()&&s.observedCycle==StartupRecovery.cycleAt()&&engine.a!=null&&s.received.get()==engine.a;
        return (ready?1:0)|(engine.m?2:0);
    }
    static long lastBackgroundFrame(){return lastBackground;}
    static synchronized void serviceCreated(){lastBackground=-1;}
    static synchronized boolean visibleDraw(View v,long now){
        Integer gen=views.get(v);if(gen==null||gen.intValue()!=StartupRecovery.generation())return false;
        Rect visible=new Rect();boolean rect=v.getGlobalVisibleRect(visible);
        DiagnosticLog.milestone("FIRST_OVERLAY_DRAW","generation="+gen+" drawElapsed="+now+" attached="+v.isAttachedToWindow()+" shown="+v.isShown()+" windowVisibility="+v.getWindowVisibility()+" alpha="+v.getAlpha()+" globalVisible="+rect+" visibleRect="+visible+" stage=before_surface_submit compositorVisibility=unknown");return true;
    }
    static synchronized void clearViews(){views.clear();viewEngines.clear();for(Stamp s:engines.values())s.overlay=false;}
}
