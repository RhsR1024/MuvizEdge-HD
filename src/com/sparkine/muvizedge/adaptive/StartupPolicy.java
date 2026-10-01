package com.sparkine.muvizedge.adaptive;

public final class StartupPolicy {
    private StartupPolicy(){}
    public static boolean allowed(boolean wanted,boolean running,boolean foreground,int api){return wanted&&!running&&(api<35||foreground);}
    public static boolean due(long now,long last,int attempts,boolean foreground){
        long delay=foreground?1000:attempts<=1?5000:attempts==2?15000:attempts==3?60000:300000;
        return last<0||now<last||now-last>=delay;
    }
    public static long deepSleep(long elapsed,long uptime,long previousElapsed,long previousUptime){
        if(previousElapsed<0||elapsed<previousElapsed||uptime<previousUptime)return 0;
        return Math.max(0,(elapsed-previousElapsed)-(uptime-previousUptime));
    }
}
