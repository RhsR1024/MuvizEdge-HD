package com.sparkine.muvizedge.adaptive;

/** Bounded re-evaluation of an existing FGS; an app-op check is never treated as FFT proof. */
public final class CaptureAccessPolicy {
    private int attempts;
    private long lastAttempt=-1, healthySince=-1,lastHealthyObservation=-1;
    public int attempts(){return attempts;}
    public static boolean recent(long now,long frame){return frame>=0 && frame<=now && now-frame<=2000;}
    public void observe(long now,int mode,long frame){
        if(mode==0 && recent(now,frame)){
            if(healthySince<0 || now<lastHealthyObservation || now-lastHealthyObservation>2000)healthySince=now;
            lastHealthyObservation=now;
            if(now-healthySince>=5000){attempts=0;lastAttempt=-1;}
        }else {healthySince=-1;lastHealthyObservation=-1;}
    }
    public boolean request(int api,boolean eligible,int mode,long now,long frame,long failure,boolean lifecycle){
        // Android 14+ microphone FGS starts have additional while-in-use restrictions.
        // Never infer a runtime grant from MODE_DEFAULT or retry explicitly denied permissions.
        if(api<30 || api>=34 || !eligible || mode!=1 || recent(now,frame) || attempts>=3)return false;
        if(!lifecycle && (failure<0 || failure>now || failure<=frame || now-failure<1500))return false;
        long delay=attempts<=1?5000:15000;
        if(lastAttempt>=0 && now>=lastAttempt && now-lastAttempt<delay)return false;
        attempts++;lastAttempt=now;healthySince=-1;lastHealthyObservation=-1;return true;
    }
}
