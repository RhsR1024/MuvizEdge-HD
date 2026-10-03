package com.sparkine.muvizedge.adaptive;

/** Recover missing callbacks, never zero-valued (silent) FFT frames. */
public final class RecoveryPolicy {
    private long playingSince=-1, attemptedAt=-1;
    private int attempts;
    public void accessRestored(){attemptedAt=-1;attempts=0;}
    public boolean shouldRepair(boolean eligible, boolean playing, long now, long frameAt) {
        if(!eligible || !playing){playingSince=attemptedAt=-1;attempts=0;return false;}
        if(playingSince<0) playingSince=now;
        if(frameAt>=playingSince && now-frameAt<=2000){attempts=0;attemptedAt=-1;return false;}
        if(now-playingSince<1500) return false;
        long delay=attempts==0?0:attempts==1?5000:attempts==2?15000:60000;
        if(attemptedAt>=0 && now-attemptedAt<delay) return false;
        if(attempts<3)attempts++;attemptedAt=now;return true;
    }
}
