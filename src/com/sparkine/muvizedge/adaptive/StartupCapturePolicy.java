package com.sparkine.muvizedge.adaptive;

/** One destructive recovery per real boot/wake cycle, independently of service instances. */
public final class StartupCapturePolicy {
    public static final long WAIT_MS=30000, BOOT_SETTLE_MS=60000, WAKE_MS=60000;
    public static final long PAUSE_GRACE_MS=2000, TOTAL_PAUSE_MS=5000;
    private long cycleAt,offAt=-1,deniedAt=-1,lastNow=-1,pauseAt=-1,pausedMs;
    private boolean used,captured;
    public StartupCapturePolicy(long cycleAt,boolean used,boolean captured){this.cycleAt=cycleAt;this.used=used;this.captured=captured;}
    public String observe(long now,boolean eligible,boolean playing,int op,boolean fresh,boolean failed){
        if(lastNow>=0&&now<lastNow)resetFailure();lastNow=now;
        String blocked=used?"budget_used":captured?"captured_this_cycle":!eligible?"ineligible":fresh?"recent_fft":op!=1?"access_not_ignored":!failed?"no_native_failure":null;
        if(blocked!=null){resetFailure();return blocked;}
        if(!playing){
            if(deniedAt<0)return "not_playing";
            if(pauseAt<0)pauseAt=now;
            if(now-pauseAt>PAUSE_GRACE_MS||pausedMs+now-pauseAt>TOTAL_PAUSE_MS){resetFailure();return "not_playing";}
            return "wait_playback_grace";
        }
        if(pauseAt>=0){
            long gap=now-pauseAt;
            if(gap>PAUSE_GRACE_MS||pausedMs+gap>TOTAL_PAUSE_MS)resetFailure();
            else {deniedAt+=gap;pausedMs+=gap;pauseAt=-1;}
        }
        if(deniedAt<0)deniedAt=now;
        if(now<BOOT_SETTLE_MS)return "boot_settling";
        return now-deniedAt>=WAIT_MS?"due":"wait_continuous_failure";
    }
    private void resetFailure(){deniedAt=-1;pauseAt=-1;pausedMs=0;}
    public String timing(long now){return "activeFailureMs="+(deniedAt<0?0:Math.max(0,(pauseAt<0?now:pauseAt)-deniedAt))+" pauseAt="+pauseAt+" excludedPauseMs="+pausedMs;}
    public static String outcome(boolean frame,boolean activitySeen,boolean playing,int op,long waited){
        if(frame)return activitySeen?"frame_after_activity":"background_frame_received";
        if(waited<30000)return "waiting_for_background_frame";
        if(op==1)return "not_recovered_access_ignored";
        if(op!=0)return "not_recovered_access_unknown_or_denied";
        return playing?"not_recovered_no_background_frame":"unverified_playback_paused";
    }
    public void consume(){used=true;resetFailure();}
    public boolean captured(){return captured;}
    public boolean markCaptured(){if(captured)return false;captured=true;resetFailure();return true;}
    public long cycleAt(){return cycleAt;}
    public boolean used(){return used;}
    public void screenOff(long now){if(offAt<0||now<offAt)offAt=now;}
    public void restoreOff(long at){offAt=at;}
    public long offAt(){return offAt;}
    public boolean wake(long now,long deepSleep){
        boolean slept=offAt>=0&&now>=offAt&&now-offAt>=WAKE_MS;offAt=-1;
        if((!slept&&deepSleep<WAKE_MS)||now<cycleAt||now-cycleAt<WAKE_MS)return false;
        cycleAt=now;used=false;captured=false;resetFailure();return true;
    }
}
