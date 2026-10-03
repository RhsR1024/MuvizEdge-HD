package com.sparkine.muvizedge.adaptive;

/** Bounded re-evaluation of an existing FGS; an app-op check is never treated as FFT proof. */
public final class CaptureAccessPolicy {
    public static final int LIMIT=5;
    private int attempts,totalAttempts,cycle;
    private long lastAttempt=-1,fastFinishedAt=-1,lastAnyAttempt=-1,healthySince=-1,lastHealthyObservation=-1;
    public int attempts(){return attempts;}
    public int totalAttempts(){return totalAttempts;}
    public int cycle(){return cycle;}
    public static boolean recent(long now,long frame){return frame>=0 && frame<=now && now-frame<=2000;}
    private void resetCycle(){attempts=0;lastAttempt=fastFinishedAt=healthySince=lastHealthyObservation=-1;}
    public boolean renewForWake(){if(attempts==0)return false;resetCycle();return true;}
    public String phase(long now){
        if(attempts==0)return "idle";
        if(attempts>=LIMIT)return "exhausted";
        if(attempts>=3 && (now<fastFinishedAt || now-fastFinishedAt>300000))return "expired";
        return attempts<3?"fast":"slow";
    }
    /** -1 means no more automatic attempts in this cycle; zero is due if other gates pass. */
    public long retryDelay(long now){
        String phase=phase(now);
        if("exhausted".equals(phase)||"expired".equals(phase))return -1;
        long due=attempts==0?0:attempts==1?lastAttempt+5000:attempts==2?lastAttempt+15000
                :attempts==3?fastFinishedAt+60000:Math.max(fastFinishedAt+180000,lastAttempt+60000);
        if(lastAnyAttempt>=0)due=Math.max(due,lastAnyAttempt+5000);
        return Math.max(0,due-now);
    }
    public boolean observe(long now,int mode,long frame){
        if(mode==0 && recent(now,frame)){
            if(healthySince<0 || now<lastHealthyObservation || now-lastHealthyObservation>2000)healthySince=now;
            lastHealthyObservation=now;
            if(attempts>0 && now-healthySince>=5000){resetCycle();return true;}
        }else {healthySince=-1;lastHealthyObservation=-1;}
        return false;
    }
    public boolean request(int api,boolean eligible,int mode,long now,long frame,long failure,boolean lifecycle){
        // Android 14+ microphone FGS starts have additional while-in-use restrictions.
        // Never infer a runtime grant from MODE_DEFAULT or retry explicitly denied permissions.
        if(api<30 || api>=34 || !eligible || mode!=1 || recent(now,frame))return false;
        // Slow attempts require actual failed playback, not repeated lifecycle broadcasts.
        if(attempts>=3 && lifecycle)return false;
        if(!lifecycle && (failure<0 || failure>now || failure<=frame || now-failure<1500))return false;
        if(retryDelay(now)!=0)return false;
        if(attempts==0)cycle++;
        attempts++;totalAttempts++;lastAttempt=lastAnyAttempt=now;
        if(attempts==3)fastFinishedAt=now;
        healthySince=-1;lastHealthyObservation=-1;return true;
    }
}
