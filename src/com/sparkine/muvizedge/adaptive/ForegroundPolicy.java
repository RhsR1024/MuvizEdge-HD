package com.sparkine.muvizedge.adaptive;

/** Tracks activity events without treating a media session as the foreground app. */
public final class ForegroundPolicy {
    private String pkg="", activity="";
    private long eventAt=-1;
    public void reset(){pkg="";activity="";eventAt=-1;}
    public void event(int type,String name,String cls,long time){
        if(type!=1 && type!=2 && type!=23)return; // RESUMED, PAUSED, STOPPED
        if(name==null || name.length()==0 || time<eventAt)return;
        eventAt=time;
        String component=cls==null?"":cls;
        if(type==1){pkg=name;activity=component;}
        else if(pkg.equals(name) && activity.equals(component)){pkg="";activity="";}
    }
    public String packageName(){return pkg;}
    public String activityName(){return activity;}
    public long eventTime(){return eventAt;}
    public static boolean fresh(boolean granted,long checked,long now){
        return granted && checked>=0 && now>=checked && now-checked<=3000;
    }
}
