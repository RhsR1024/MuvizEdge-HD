package com.sparkine.muvizedge.adaptive;

/** Heights are physical pixels. -1 means no automatic measurement is available. */
public final class AutoInsetPolicy {
    private int height = -1;
    private long hiddenSince = -1;
    public int update(boolean enabled, int signal, int measuredHeight, long now) {
        if (!enabled) { reset(); return -1; }
        if (signal == NavigationPolicy.HIDDEN) {
            if (hiddenSince < 0 || now < hiddenSince) hiddenSince = now;
            if (now - hiddenSince >= 250) height = 0;
        } else {
            hiddenSince = -1;
            if (signal == NavigationPolicy.VISIBLE && measuredHeight >= 0) height = measuredHeight;
        }
        return height;
    }
    public int height() { return height; }
    public void reset() { height = -1; hiddenSince = -1; }
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
