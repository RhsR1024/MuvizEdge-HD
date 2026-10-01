package com.sparkine.muvizedge.adaptive;

public final class DisplayPolicy {
    private DisplayPolicy() {}
    public static boolean large(String mode, boolean automotive, boolean carMode,
                                int width, int height, int dpi, int rotation) {
        if ("phone".equals(mode)) return false;
        if ("large".equals(mode)) return true;
        if (automotive || carMode) return true;
        if (dpi <= 0 || width <= 0 || height <= 0) return false;
        boolean naturalLandscape = (rotation == 1 || rotation == 3) ? height > width : width > height;
        int shortestDp = Math.min(width, height) * 160 / dpi;
        return naturalLandscape && dpi <= 240 && shortestDp >= 720;
    }
    public static int density(boolean large, int width, int height, int nativeDpi, int percent) {
        if (nativeDpi <= 0) nativeDpi = 160;
        if (!large) return nativeDpi;
        if (percent >= 100 && percent <= 250) return Math.max(120, Math.min(800, nativeDpi * percent / 100));
        int desired = Math.round(Math.min(width, height) * 160f / 800f / 20f) * 20;
        return Math.max(nativeDpi, Math.min(640, desired));
    }
}
