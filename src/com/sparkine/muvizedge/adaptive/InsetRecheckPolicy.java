package com.sparkine.muvizedge.adaptive;

/** A finite relayout burst per foreground component, never a permanent polling loop. */
public final class InsetRecheckPolicy {
    private String component="";
    private long changedAt=-1;
    private int step;
    public boolean change(String key,long now){
        if(key==null || key.length()==0 || key.equals(component))return false;
        component=key;changedAt=now;step=0;return true;
    }
    public long delay(long now){
        if(changedAt<0 || step>=4)return -1;
        return Math.max(0,changedAt+(step==0?0:step==1?250:step==2?1000:3000)-now);
    }
    public boolean take(long now){if(delay(now)!=0)return false;step++;return true;}
    public void reset(){component="";changedAt=-1;step=0;}
    public String component(){return component;}
}
