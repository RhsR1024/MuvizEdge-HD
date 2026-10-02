package com.sparkine.muvizedge.adaptive;

/** Android's service type flags; no platform calls so the transition rules can be tested. */
public final class CaptureServicePolicy {
    public static final int MEDIA=2, MICROPHONE=128;
    private CaptureServicePolicy(){}
    public static int type(int api,boolean recordingGranted,boolean overlayEnabled){
        return MEDIA | (api>=30 && recordingGranted && overlayEnabled ? MICROPHONE : 0);
    }
    public static boolean due(int current,int wanted,long now,long failedAt,boolean userVisible){
        return current!=wanted && (userVisible || failedAt<0 || now<failedAt || now-failedAt>=30000);
    }
}
