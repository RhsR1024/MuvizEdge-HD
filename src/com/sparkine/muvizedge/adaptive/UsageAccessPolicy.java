package com.sparkine.muvizedge.adaptive;

/** Matches UsageStatsService's MODE_DEFAULT permission fallback, with bounded OEM probes. */
public final class UsageAccessPolicy {
    private UsageAccessPolicy(){}
    public static boolean allowed(int mode,boolean permission){return mode==0 || (mode==3 && permission);}
    public static boolean usable(int notedMode,boolean permission,boolean externalActivityReturned){
        return allowed(notedMode,permission) || externalActivityReturned;
    }
    public static boolean probeDue(boolean authorized,long now,long lastProbe){
        return authorized || lastProbe<0 || now<lastProbe || now-lastProbe>=15000;
    }
    public static boolean externalActivity(int type,String pkg,String self){
        return (type==1 || type==2 || type==23) && pkg!=null && pkg.length()>0 && !pkg.equals(self);
    }
    public static long replayStart(long wall,long externalResume){
        return Math.max(0,externalResume>=0 && externalResume<=wall?Math.min(wall-2000,externalResume-1):wall-300000);
    }
}
