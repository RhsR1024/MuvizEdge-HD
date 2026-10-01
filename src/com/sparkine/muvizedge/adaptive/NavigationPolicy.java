package com.sparkine.muvizedge.adaptive;

/** Unknown/visible restores saved padding; confirmed hidden navigation clears only bottom. */
public final class NavigationPolicy {
    public static final int UNKNOWN = -1, HIDDEN = 0, VISIBLE = 1;
    private long hiddenSince = -1;
    private boolean clear;
    public boolean update(boolean enabled, int signal, long now) {
        if (!enabled || signal != HIDDEN) {
            hiddenSince = -1;
            clear = false;
        } else {
            if (hiddenSince < 0 || now < hiddenSince) hiddenSince = now;
            if (now - hiddenSince >= 250) clear = true;
        }
        return clear;
    }
    public boolean clearsBottom() { return clear; }
    // nb.a stores pads in natural-display coordinates; of0.e rotates them at rendering.
    // Indices: 0 top, 1 bottom, 2 start, 3 end.
    public static int bottomEdge(int rotation) {
        switch (rotation) { case 0: return 1; case 1: return 2; case 2: return 0; case 3: return 3; default: return -1; }
    }
    public static int legacySignal(boolean attached, int flags, boolean hasInsets, int bottomInset) {
        if (!attached) return UNKNOWN;
        if ((flags & 2) != 0) return HIDDEN; // HIDE_NAVIGATION, not FULLSCREEN/LOW_PROFILE.
        return hasInsets && bottomInset > 0 ? VISIBLE : UNKNOWN;
    }
}
