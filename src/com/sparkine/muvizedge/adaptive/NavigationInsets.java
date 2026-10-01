package com.sparkine.muvizedge.adaptive;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import android.view.SurfaceView;
import android.view.SurfaceHolder;
import java.util.ArrayList;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class NavigationInsets {
    private NavigationInsets() {}
    private static final WeakHashMap<View, Watcher> watchers = new WeakHashMap<View, Watcher>();
    private static String lastSource = "等待悬浮窗口测量";
    private static long lastAt = -1;
    private static boolean lastEnabled;
    private static int lastSignal = -1, lastMeasured = -1, lastHeight = -1, lastScreenHeight, lastViewBottom;
    private static float savedBottom = -1, effectiveBottom = -1;
    public static boolean enabled(Context c) {
        return AdaptiveUi.prefs(c).getBoolean("auto_bottom_inset", AdaptiveUi.device(c).large);
    }
    public static void bind(View view, gb.f controller) {
        if (watchers.containsKey(view)) return;
        Watcher watcher = new Watcher(view, controller);
        watchers.put(view, watcher);
        PlaybackRecovery.bind(view, controller);
        view.addOnAttachStateChangeListener(watcher);
        view.setOnApplyWindowInsetsListener(watcher);
        if(view instanceof SurfaceView)((SurfaceView)view).getHolder().addCallback(watcher);
        if (view.isAttachedToWindow()) watcher.onViewAttachedToWindow(view);
    }
    public static void wake(){for(Watcher w:new ArrayList<Watcher>(watchers.values())){
        View v=w.view.get();if(v!=null&&v.isAttachedToWindow()){v.requestApplyInsets();v.removeCallbacks(w);v.post(w);w.queueRefresh(v);}
    }}
    public static void adjust(View view, nb.a outline) {
        Watcher watcher = watchers.get(view);
        if (watcher == null || outline == null) return;
        int edge = NavigationPolicy.bottomEdge(outline.d());
        float original;
        switch (edge) { case 0: original = outline.f(); break; case 1: original = outline.a(); break;
            case 2: original = outline.e(); break; case 3: original = outline.c(); break; default: return; }
        int automatic = view.isAttachedToWindow() ? watcher.effectiveInset() : -1;
        float applied = automatic >= 0 ? automatic : original;
        // Change only this freshly loaded renderer copy. The stored outline is untouched.
        switch (edge) { case 0: outline.l(applied); break; case 1: outline.g(applied); break;
            case 2: outline.k(applied); break; case 3: outline.i(applied); break; }
        savedBottom = original; effectiveBottom = applied;
        DiagnosticLog.state("OUTLINE_APPLIED","rendererView="+view.getClass().getSimpleName()+" rotation="+outline.d()+" edge="+edge+" original="+original+" auto="+automatic+" applied="+applied+" padsTopBottomStartEnd="+outline.f()+","+outline.a()+","+outline.e()+","+outline.c());
    }
    public static String report() {
        String age = lastAt < 0 ? "无记录" : ((SystemClock.elapsedRealtime()-lastAt)/1000)+" 秒前";
        String state = lastSignal == NavigationPolicy.HIDDEN ? "隐藏" : lastSignal == NavigationPolicy.VISIBLE ? "可见" : "未知";
        return "底部自动测量："+lastEnabled+"；导航栏="+state+"\n测量来源："+lastSource+"（"+age+"）"
                +"\n本次导航栏高度="+lastMeasured+" px；采用高度="+lastHeight+" px"
                +"\n屏幕底边="+lastScreenHeight+"；悬浮窗口底边="+lastViewBottom
                +"\n底部策略："+(!lastEnabled?"手动":lastHeight<0?"暂未取得高度，使用手动备用值":lastHeight==0?"自动贴底":"自动避让导航栏")
                +"\n最近绘制的底部边距：手动备用="+savedBottom+" px；实际="+effectiveBottom+" px（-1 表示未记录）";
    }
    private static final class Reading {
        int signal=NavigationPolicy.UNKNOWN, height=-1;
        boolean keyboard;
        String raw="insets=null";
        String source="系统暂未提供高度，沿用最近测量或手动备用值";
    }
    private static final class Api30 {
        static Reading read(WindowInsets insets) {
            Reading r=new Reading();
            r.keyboard=insets.isVisible(WindowInsets.Type.ime());
            boolean visible=insets.isVisible(WindowInsets.Type.navigationBars());
            Insets current=insets.getInsets(WindowInsets.Type.navigationBars());
            Insets stable=insets.getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars());
            r.raw="navVisible="+visible+" current="+current+" stable="+stable+" imeVisible="+r.keyboard;
            if(!visible) {
                if(r.keyboard) {r.source="键盘显示中，保留最近的导航栏高度";return r;}
                r.signal=NavigationPolicy.HIDDEN;r.height=0;r.source="系统报告导航栏隐藏";return r;
            }
            r.signal=NavigationPolicy.VISIBLE;
            if(current.bottom>0){r.height=current.bottom;r.source="系统导航栏实际底部占用";}
            else if(stable.bottom>0){r.height=stable.bottom;r.source="系统导航栏固定高度";}
            else if(current.left>0 || current.right>0 || stable.left>0 || stable.right>0) {
                r.height=0;r.source="导航栏位于侧面，底部无需留空";
            }
            return r;
        }
    }
    private static int systemHeight(int width,int height) {
        Resources system=Resources.getSystem();
        String name=width>height?"navigation_bar_height_landscape":"navigation_bar_height";
        int id=system.getIdentifier(name,"dimen","android");
        if(id==0)id=system.getIdentifier("navigation_bar_height","dimen","android");
        // Use native density, never the app's large-screen zoom.
        return id==0?-1:system.getDimensionPixelSize(id);
    }
    private static final class Watcher implements Runnable, View.OnAttachStateChangeListener, View.OnApplyWindowInsetsListener, SurfaceHolder.Callback {
        final WeakReference<View> view;
        final WeakReference<gb.f> controller;
        final AutoInsetPolicy policy = new AutoInsetPolicy();
        final DisplayMetrics metrics=new DisplayMetrics();
        final Rect visibleFrame=new Rect();
        final int[] location=new int[2];
        long enabledAt=-1;
        boolean auto;
        int screenHeight,screenWidth,rotation=-1,previousEffective=-2;
        String geometry="";
        final Runnable refresh=new Runnable(){public void run(){
            View v=view.get();gb.f owner=controller.get();
            if(v!=null && v.isAttachedToWindow() && owner!=null)try{
                // Starting a SurfaceView begins capture asynchronously. Rechecking the hide gate
                // before its first callback stops the view again and destroys the new surface.
                if(owner.a && owner.j!=null && owner.j.k){
                    v.removeCallbacks(this);v.postDelayed(this,200);return;
                }
                owner.c();
            }catch(RuntimeException e){DiagnosticLog.error("OUTLINE_REFRESH_FAILED",e);}
        }};
        Watcher(View view,gb.f controller){this.view=new WeakReference<View>(view);this.controller=new WeakReference<gb.f>(controller);}
        @Override public void onViewAttachedToWindow(View v){enabledAt=-1;previousEffective=-2;v.removeCallbacks(this);v.requestApplyInsets();run();}
        @Override public void onViewDetachedFromWindow(View v){v.removeCallbacks(this);v.removeCallbacks(refresh);policy.reset();geometry="";}
        void queueRefresh(View v){v.removeCallbacks(refresh);v.post(refresh);}
        public void surfaceCreated(SurfaceHolder h){surface("created",h);}
        public void surfaceChanged(SurfaceHolder h,int format,int width,int height){surface("changed format="+format+" size="+width+"x"+height,h);}
        public void surfaceDestroyed(SurfaceHolder h){DiagnosticLog.event("SURFACE","destroyed frame="+h.getSurfaceFrame());}
        private void surface(String event,SurfaceHolder h){
            DiagnosticLog.event("SURFACE",event+" frame="+h.getSurfaceFrame()+" valid="+h.getSurface().isValid());
            View v=view.get();if(v!=null){previousEffective=-2;v.removeCallbacks(this);v.post(this);queueRefresh(v);}
        }
        @Override public WindowInsets onApplyWindowInsets(View v,WindowInsets insets){sample(v,insets);return insets;}
        @Override public void run(){
            View v=view.get();if(v==null || !v.isAttachedToWindow())return;
            sample(v,v.getRootWindowInsets());v.removeCallbacks(this);v.postDelayed(this,350);
        }
        int effectiveInset(){
            View v=view.get();if(v==null || !auto)return -1;
            v.getLocationOnScreen(location);
            return AutoInsetPolicy.overlap(policy.height(),screenHeight,location[1]+v.getHeight(),v.getHeight());
        }
        private void sample(View v,WindowInsets insets){
            if(!v.isAttachedToWindow())return;
            long now=SystemClock.elapsedRealtime();
            if(enabledAt<0 || now-enabledAt>=1000){auto=enabled(v.getContext());enabledAt=now;}
            Reading reading=new Reading();
            try {
                Display display=v.getDisplay();
                if(display!=null){
                    display.getRealMetrics(metrics);
                    if(rotation!=display.getRotation() || screenWidth!=metrics.widthPixels || screenHeight!=metrics.heightPixels)policy.reset();
                    rotation=display.getRotation();screenWidth=metrics.widthPixels;screenHeight=metrics.heightPixels;
                }
                if(Build.VERSION.SDK_INT>=30 && insets!=null)reading=Api30.read(insets);
                else {
                    int bottom=insets==null?0:insets.getSystemWindowInsetBottom();
                    reading.raw="legacyBottom="+bottom;
                    reading.signal=NavigationPolicy.legacySignal(true,v.getWindowSystemUiVisibility(),insets!=null,bottom);
                    if(reading.signal==NavigationPolicy.HIDDEN){reading.height=0;reading.source="系统隐藏导航栏标记";}
                    else if(AutoInsetPolicy.plausibleHeight(bottom,screenHeight)) {reading.height=bottom;reading.source="系统底部占用";}
                    if(bottom>screenHeight/3){reading.keyboard=true;reading.signal=NavigationPolicy.UNKNOWN;}
                }
                if(reading.height>0 && !AutoInsetPolicy.plausibleHeight(reading.height,screenHeight)){
                    reading.height=-1;reading.signal=NavigationPolicy.UNKNOWN;reading.keyboard=true;reading.source="忽略异常导航栏高度，保留最近测量";
                }
                if(reading.height<0 && reading.signal!=NavigationPolicy.HIDDEN && !reading.keyboard){
                    v.getWindowVisibleDisplayFrame(visibleFrame);
                    int gap=screenHeight-visibleFrame.bottom;
                    if(visibleFrame.bottom>0 && AutoInsetPolicy.plausibleHeight(gap,screenHeight)){
                        reading.signal=NavigationPolicy.VISIBLE;reading.height=gap;reading.source="屏幕可见区域的底部边界";
                    } else if(reading.signal==NavigationPolicy.VISIBLE){
                        int estimate=systemHeight(screenWidth,screenHeight);
                        if(AutoInsetPolicy.plausibleHeight(estimate,screenHeight)){
                            reading.height=estimate;reading.source="系统导航栏尺寸备用值（估计）";
                        }
                    }
                }
            } catch(RuntimeException e){DiagnosticLog.state("INSET_ERROR",e.toString());reading=new Reading();}
            int selected=policy.update(auto,reading.signal,reading.height,now);
            int effective=effectiveInset();
            lastAt=now;lastSource=reading.source;lastEnabled=auto;lastSignal=reading.signal;lastMeasured=reading.height;lastHeight=selected;
            v.getLocationOnScreen(location);lastScreenHeight=screenHeight;lastViewBottom=location[1]+v.getHeight();
            v.getWindowVisibleDisplayFrame(visibleFrame);
            Rect visible=new Rect();boolean globallyVisible=v.getGlobalVisibleRect(visible);
            View root=v.getRootView();
            String currentGeometry="display="+screenWidth+"x"+screenHeight+" rotation="+rotation+" view="+v.getWidth()+"x"+v.getHeight()+" xy="+location[0]+","+location[1]+" root="+root.getWidth()+"x"+root.getHeight();
            gb.f owner=controller.get();
            String params=owner==null||owner.q==null?"null":"size="+owner.q.width+"x"+owner.q.height+" xy="+owner.q.x+","+owner.q.y+" gravity="+owner.q.gravity+" flags="+owner.q.flags;
            DiagnosticLog.state("NAVIGATION_WINDOW",currentGeometry+" frame="+visibleFrame+" globalVisible="+globallyVisible+":"+visible+" alpha="+v.getAlpha()+" viewVisibility="+v.getVisibility()+" windowVisibility="+v.getWindowVisibility()+" ui="+v.getWindowSystemUiVisibility()+" params="+params+" "+reading.raw+" signal="+reading.signal+" measured="+reading.height+" selected="+selected+" overlap="+effective+" auto="+auto+" source="+reading.source);
            // Reload the outline on geometry changes even when the bottom inset stays equal.
            if(effective!=previousEffective||!geometry.equals(currentGeometry)){previousEffective=effective;geometry=currentGeometry;queueRefresh(v);}
        }
    }
}
