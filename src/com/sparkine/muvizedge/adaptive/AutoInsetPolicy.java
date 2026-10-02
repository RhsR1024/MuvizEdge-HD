package com.sparkine.muvizedge.adaptive;

/** Heights are physical pixels. -1 means no automatic measurement is available. */
public final class AutoInsetPolicy {
    private int height = -1;
    private long hiddenSince = -1;
    private long visibleSince = -1;
    public int update(boolean enabled, int signal, int measuredHeight, long now) {
        return update(enabled,signal,measuredHeight,now,false);
    }
    public int update(boolean enabled, int signal, int measuredHeight, long now, boolean filterVisiblePulse) {
        if (!enabled) { reset(); return -1; }
        if (signal == NavigationPolicy.HIDDEN) {
            visibleSince=-1;
            if (hiddenSince < 0 || now < hiddenSince) hiddenSince = now;
            if (now - hiddenSince >= 250) height = 0;
        } else {
            hiddenSince = -1;
            if (signal == NavigationPolicy.VISIBLE && measuredHeight >= 0) {
                if(filterVisiblePulse && height==0 && measuredHeight>0){
                    if(visibleSince<0 || now<visibleSince)visibleSince=now;
                    if(now-visibleSince>=200){height=measuredHeight;visibleSince=-1;}
                } else {height=measuredHeight;visibleSince=-1;}
            } else visibleSince=-1;
        }
        return height;
    }
    public long nextSampleDelay(long now){
        long delay=350;
        if(hiddenSince>=0 && height!=0)delay=Math.min(delay,Math.max(1,250-(now-hiddenSince)));
        if(visibleSince>=0)delay=Math.min(delay,Math.max(1,200-(now-visibleSince)));
        return delay;
    }
    public int height() { return height; }
    public void reset() { height = -1; hiddenSince = visibleSince = -1; }
    public static int overlap(int navigationHeight, int screenHeight, int viewBottom, int viewHeight) {
        if (navigationHeight < 0) return -1;
        if (screenHeight <= 0 || viewHeight <= 0 || viewBottom <= 0) return navigationHeight;
        long needed = (long)viewBottom - ((long)screenHeight - navigationHeight);
        return (int)Math.max(0, Math.min(Math.max(0, viewHeight - 1), needed));
    }
    public static boolean plausibleHeight(int height, int screenHeight) {
        return height > 0 && screenHeight > 0 && height <= screenHeight / 3;
    }
}
