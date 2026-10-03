package com.sparkine.muvizedge.adaptive;

/** Revalidate at delivery: permission/FFT may recover while a service intent is queued. */
public final class CaptureCommandPolicy {
    private CaptureCommandPolicy(){}
    public static boolean force(boolean requested,int id,int pending,boolean enhanced,boolean visible,int mode,boolean recent){
        if(!requested)return false;
        if(id==0)return visible; // A real foreground visit may establish lasting FGS capability.
        return id>0 && id==pending && enhanced && mode==1 && !recent;
    }
}
