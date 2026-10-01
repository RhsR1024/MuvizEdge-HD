package com.sparkine.muvizedge.adaptive;

import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import java.util.WeakHashMap;

public final class RenderDiagnostics {
    private static final WeakHashMap<View,Stamp> stamps=new WeakHashMap<View,Stamp>();
    private static final class Stamp{long last,lastSample=-1000;long count;String geometry="";}
    /** Called after renderer.draw succeeds, before surface submission. No per-frame disk I/O. */
    public static synchronized void drawn(View view,Canvas canvas,mb.l renderer){
        try{
            Stamp s=stamps.get(view);if(s==null){s=new Stamp();stamps.put(view,s);}s.count++;
            long now=SystemClock.elapsedRealtime();if(now-s.lastSample<1000)return;s.lastSample=now;
            String g="view="+view.getClass().getSimpleName()+" size="+view.getWidth()+"x"+view.getHeight()+" canvas="+canvas.getWidth()+"x"+canvas.getHeight()+" clip="+canvas.getClipBounds()+" renderer="+renderer.getClass().getName()+" id="+renderer.a+" storedSize="+renderer.e+"x"+renderer.f;
            nb.a outline=renderer.k;
            if(outline!=null)g+=" rotation="+outline.d()+" padsTopBottomStartEnd="+outline.f()+","+outline.a()+","+outline.e()+","+outline.c();
            if(!s.geometry.equals(g)||now-s.last>=30000){s.last=now;s.geometry=g;DiagnosticLog.event("RENDER_DRAW",g+" successfulDraws="+s.count);}
        }catch(RuntimeException e){DiagnosticLog.state("RENDER_DIAGNOSTIC_ERROR",e.toString());}
    }
}
