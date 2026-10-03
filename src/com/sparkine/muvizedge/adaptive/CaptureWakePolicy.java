package com.sparkine.muvizedge.adaptive;

/** A screen-on broadcast alone is not proof of a new sleep/wake cycle. */
public final class CaptureWakePolicy {
    private long offAt=-1,lastAccepted=-1;
    private boolean unlockSeen;
    public void screenOff(long now){if(offAt<0 || now<offAt)offAt=now;}
    public boolean wake(long now,boolean userUnlocked,long deepSleepMs){
        boolean firstUnlock=userUnlocked && !unlockSeen;
        if(userUnlocked)unlockSeen=true;
        boolean slept=offAt>=0 && now>=offAt && now-offAt>=10000;
        offAt=-1; // Consume even a short off interval; duplicates must not make it grow.
        if(!firstUnlock && !slept && deepSleepMs<10000)return false;
        if(lastAccepted>=0 && now>=lastAccepted && now-lastAccepted<60000)return false;
        lastAccepted=now;return true;
    }
}
