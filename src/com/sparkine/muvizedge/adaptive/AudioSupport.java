package com.sparkine.muvizedge.adaptive;

import android.content.ComponentName;
import android.content.Context;
import android.media.AudioManager;
import android.media.session.MediaController;
import android.media.session.MediaSessionManager;
import android.media.session.PlaybackState;
import android.os.SystemClock;
import java.util.Collections;
import java.util.List;

public final class AudioSupport {
    private AudioSupport() {}
    private static long compatAt = -1, sessionAt = -1;
    private static boolean cachedCompat, cachedSession;
    private static long frames, nonzeroFrames, frameAt = -1, nonzeroAt = -1;
    private static long gateAt = -1, backgroundAt = -1;
    private static int gate, background;

    public static synchronized boolean compat(Context c) {
        long now = SystemClock.elapsedRealtime();
        if (compatAt < 0 || now - compatAt >= 1000) {
            cachedCompat = AdaptiveUi.prefs(c).getBoolean("car_audio_compat", AdaptiveUi.device(c).large);
            compatAt = now;
        }
        return cachedCompat;
    }
    public static synchronized void invalidate() { compatAt = sessionAt = -1; }
    static ComponentName listener(Context c) {
        return new ComponentName(c.getPackageName(), "com.sparkine.muvizedge.service.AppNotificationListener");
    }
    static List<MediaController> sessions(Context c) {
        MediaSessionManager manager = (MediaSessionManager)c.getSystemService(Context.MEDIA_SESSION_SERVICE);
        return manager == null ? Collections.<MediaController>emptyList() : manager.getActiveSessions(listener(c));
    }
    private static synchronized boolean sessionPlaying(Context c) {
        long now = SystemClock.elapsedRealtime();
        if (sessionAt < 0 || now - sessionAt >= 300) {
            cachedSession = false;
            try {
                for (MediaController controller : sessions(c)) {
                    PlaybackState state = controller.getPlaybackState();
                    if (state != null && state.getState() == PlaybackState.STATE_PLAYING) { cachedSession = true; break; }
                }
            } catch (RuntimeException ignored) { /* Notification access may be absent or revoked. */ }
            sessionAt = now;
        }
        return cachedSession;
    }
    static boolean systemActive(Context c) {
        try {
            AudioManager manager = (AudioManager)c.getSystemService(Context.AUDIO_SERVICE);
            return manager != null && manager.isMusicActive();
        } catch (RuntimeException ignored) { return false; }
    }
    static int volume(Context c) {
        try {
            AudioManager manager = (AudioManager)c.getSystemService(Context.AUDIO_SERVICE);
            return manager == null ? -1 : manager.getStreamVolume(AudioManager.STREAM_MUSIC);
        } catch (RuntimeException ignored) { return -1; }
    }
    public static boolean isPlaying(Context c) {
        boolean enabled = compat(c), active = systemActive(c);
        return AudioPolicy.playing(enabled, active, enabled && !active && sessionPlaying(c));
    }
    // Used only after playback has been detected. This does not prove capture works.
    public static boolean isAudible(Context c) { return compat(c) || volume(c) > 0; }
    public static boolean mayAnimate(Context c) {
        boolean enabled = compat(c), active = systemActive(c);
        return AudioPolicy.mayAnimate(enabled, active, enabled && !active && sessionPlaying(c), enabled ? 0 : volume(c));
    }
    public static synchronized int onFft(byte[] fft) {
        int magnitude = AudioPolicy.magnitude(fft);
        if (fft != null) {
            frames++; frameAt = SystemClock.elapsedRealtime();
            if (magnitude > 0) { nonzeroFrames++; nonzeroAt = frameAt; }
        }
        return magnitude;
    }
    static synchronized long lastFrame() { return frameAt; }
    public static synchronized void overlayGate(boolean missing, boolean suspended, boolean fullscreen, boolean landscape, boolean allowed) {
        gateAt = SystemClock.elapsedRealtime();
        int state = (allowed ? 1 : 0) | (missing ? 2 : 0) | (suspended ? 4 : 0)
                | (fullscreen ? 8 : 0) | (landscape ? 16 : 0);
        if(gateAt>=0 && gate!=state)DiagnosticLog.event("OVERLAY_GATE",gateText(gateAt,state));
        gate = state;
        // Keep the last non-suspended result when returning to the app to copy the report.
        if (!suspended) { backgroundAt = gateAt; background = state; }
    }
    private static String age(long at) {
        return at < 0 ? "无记录" : ((SystemClock.elapsedRealtime() - at) / 1000) + " 秒前";
    }
    private static String gateText(long at, int state) {
        if (at < 0) return "尚无记录";
        return ((state & 1) != 0 ? "通过" : "未通过") + "；采集未就绪=" + ((state & 2) != 0)
                + "；界面暂挂=" + ((state & 4) != 0) + "；全屏=" + ((state & 8) != 0) + "；横屏=" + ((state & 16) != 0);
    }
    static synchronized String captureReport() {
        long now = SystemClock.elapsedRealtime();
        String state = frameAt < 0 || now - frameAt > 3000 ? "当前未收到新频谱"
                : nonzeroAt >= 0 && now - nonzeroAt <= 3000 ? "近期收到非零频谱数据" : "近期仅收到零频谱数据";
        return "频谱：" + state + "\n累计帧数=" + frames + "；非零帧数=" + nonzeroFrames
                + "\n最后回调：" + age(frameAt) + "；最后非零：" + age(nonzeroAt)
                + "\n最近悬浮条件检查（" + age(gateAt) + "）：" + gateText(gateAt, gate)
                + "\n最近未暂挂检查（" + age(backgroundAt) + "）：" + gateText(backgroundAt, background);
    }
    static String playbackReport(Context c){
        StringBuilder b=new StringBuilder("systemActive="+systemActive(c)+" volume="+volume(c)+" compat="+compat(c));
        try{for(MediaController controller:sessions(c)){PlaybackState s=controller.getPlaybackState();b.append(" session=").append(controller.getPackageName()).append(':').append(s==null?-1:s.getState());}}
        catch(RuntimeException e){b.append(" sessionError=").append(e.getClass().getSimpleName());}
        b.append(" recordAudio=").append(c.checkSelfPermission(android.Manifest.permission.RECORD_AUDIO)==0).append(" overlays=").append(android.provider.Settings.canDrawOverlays(c));
        return b.toString();
    }
}
