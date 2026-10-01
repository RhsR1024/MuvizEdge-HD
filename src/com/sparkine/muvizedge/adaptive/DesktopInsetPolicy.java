package com.sparkine.muvizedge.adaptive;

/** A confirmed launcher can reserve its control bar even when nav visibility is stale. */
public final class DesktopInsetPolicy {
    private DesktopInsetPolicy(){}
    public static int height(boolean enabled,boolean home,boolean keyboard,boolean side,
                             int signal,int measured,int stable,int learned,int system,int screen){
        if(!enabled || !home || keyboard || side)return -1;
        if(signal==NavigationPolicy.VISIBLE && measured>=0)return -1;
        for(int candidate:new int[]{stable,learned,system})
            if(AutoInsetPolicy.plausibleHeight(candidate,screen))return candidate;
        return -1;
    }
}
