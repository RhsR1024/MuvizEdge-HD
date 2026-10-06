package com.sparkine.muvizedge.adaptive;

/** One-way initial microphone-type transition; Android-free for lifecycle tests. */
public final class CaptureStartPolicy {
    public static final long BOOT_FALLBACK_MS=60000, READY_MS=1000, PLAY_MS=1500;
    private final boolean enabled;
    private long lastNow=-1,readyAt=-1,playingAt=-1;
    private boolean released,waiting;
    private String phase="not_observed";
    public CaptureStartPolicy(boolean enabled){this.enabled=enabled;phase=enabled?"not_observed":"legacy";}
    public static boolean supported(int api,boolean large,boolean compat,boolean preference){return api==30&&large&&compat&&preference;}
    public boolean enabled(){return enabled;}
    public boolean waiting(){return waiting;}
    public String phase(){return phase;}
    public int choose(long now,int desired,int current,boolean visible,boolean ready,boolean bootComplete,boolean usable,boolean playing,boolean healthyBackground){
        if(lastNow>=0&&now<lastNow){readyAt=playingAt=-1;}lastNow=now;waiting=false;
        if(!enabled){phase="legacy";return desired;}
        if((desired&CaptureServicePolicy.MICROPHONE)==0){playingAt=-1;phase="capture_not_requested";return desired;}
        if((current&CaptureServicePolicy.MICROPHONE)!=0){released=true;phase="capture_type_active";return desired;}
        if(visible){released=true;phase="real_activity";return desired;}
        // A zero FFT is still real capture. Do not disturb a working background engine.
        if(healthyBackground){playingAt=-1;phase="healthy_media_hold";return CaptureServicePolicy.MEDIA;}
        if(released){phase="capture_type_requested";return desired;}
        waiting=true;
        if(!ready){readyAt=playingAt=-1;phase="wait_service_ready";return CaptureServicePolicy.MEDIA;}
        if(readyAt<0)readyAt=now;
        if(!usable){playingAt=-1;phase="wait_unlock_screen_overlay";return CaptureServicePolicy.MEDIA;}
        if(!playing)playingAt=-1;else if(playingAt<0)playingAt=now;
        if(!bootComplete&&now<BOOT_FALLBACK_MS){phase="wait_boot_signal";return CaptureServicePolicy.MEDIA;}
        if(!playing){phase="wait_playback";return CaptureServicePolicy.MEDIA;}
        if(now-readyAt<READY_MS){phase="wait_service_settle";return CaptureServicePolicy.MEDIA;}
        if(now-playingAt<PLAY_MS){phase="wait_playback_settle";return CaptureServicePolicy.MEDIA;}
        released=true;waiting=false;phase="release_capture_type";return desired;
    }
    public String timing(){return "readyAt="+readyAt+" playingAt="+playingAt+" released="+released;}
}
