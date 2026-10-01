package com.sparkine.muvizedge.adaptive;

/** Platform-independent decisions; a media session never substitutes for FFT data. */
public final class AudioPolicy {
    private AudioPolicy() {}
    public static boolean playing(boolean compat, boolean systemActive, boolean sessionPlaying) {
        return systemActive || (compat && sessionPlaying);
    }
    public static boolean mayAnimate(boolean compat, boolean systemActive, boolean sessionPlaying, int volume) {
        return playing(compat, systemActive, sessionPlaying) && (compat || volume > 0);
    }
    public static int marginMax(boolean large, int width, int height) {
        if (!large || width <= 0 || height <= 0) return 100;
        return Math.max(100, Math.min(2000, (int)(Math.min(width, height) * 0.4f)));
    }
    public static int magnitude(byte[] fft) {
        if (fft == null) return 0;
        int total = 0;
        for (byte sample : fft) total += Math.abs((int)sample);
        return total;
    }
}
