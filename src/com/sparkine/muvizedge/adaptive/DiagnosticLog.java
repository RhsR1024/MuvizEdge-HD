package com.sparkine.muvizedge.adaptive;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;
import java.io.*;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class DiagnosticLog {
    private static final ArrayBlockingQueue<Runnable> queue=new ArrayBlockingQueue<Runnable>(128);
    private static final AtomicInteger dropped=new AtomicInteger();
    private static final Map<String,String> states=new LinkedHashMap<String,String>();
    private static volatile RollingLog disk,startupDisk;
    private static final int STARTUP_LIMIT=256*1024;
    private static final Map<String,Repeat> repeats=new LinkedHashMap<String,Repeat>();
    private static final class Repeat{long first,last,reported;int count;}
    private static volatile String failure="";
    private static boolean initialized;
    private static long startedWall,startedElapsed;
    private static int bootCount=-1;
    private static String session="";
    private DiagnosticLog(){}
    public static synchronized void init(final Application app){
        if(initialized)return;initialized=true;
        startedWall=System.currentTimeMillis();startedElapsed=SystemClock.elapsedRealtime();
        session=Long.toHexString(startedWall)+"/"+android.os.Process.myPid();
        try{bootCount=Settings.Global.getInt(app.getContentResolver(),"boot_count",-1);}catch(RuntimeException ignored){}
        final File dir=new File(app.getNoBackupFilesDir(),"diagnostics");
        queue.offer(new Runnable(){public void run(){try{disk=new RollingLog(dir,RollingLog.LIMIT-STARTUP_LIMIT);startupDisk=new RollingLog(new File(dir,"startup"),STARTUP_LIMIT);}catch(IOException e){failure=e.toString();}}});
        Thread writer=new Thread(new Runnable(){public void run(){
            for(;;)try{
                Runnable task=queue.take();int count=dropped.getAndSet(0);
                if(count>0)write(stamp("LOG_QUEUE","dropped="+count));
                task.run();
            }catch(InterruptedException e){Thread.currentThread().interrupt();return;}catch(Exception e){failure=e.toString();}
        }},"Muviz-Diagnostics");writer.setDaemon(true);writer.start();
        milestone("PROCESS_START",metadata()+" manufacturer="+Build.MANUFACTURER+" model="+Build.MODEL+" sdk="+Build.VERSION.SDK_INT);
        final Thread.UncaughtExceptionHandler previous=Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler(){public void uncaughtException(Thread t,Throwable e){
            try{write(stamp("UNCAUGHT","thread="+t.getName()+" "+trace(e)));}finally{if(previous!=null)previous.uncaughtException(t,e);}
        }});
    }
    static String time(long wall){return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS Z",Locale.ROOT).format(new Date(wall));}
    private static String stamp(String kind,String message){
        String value=message==null?"null":message;
        if(value.length()>6000)value=value.substring(0,6000)+" [truncated]";
        return time(System.currentTimeMillis())+" e="+SystemClock.elapsedRealtime()+" u="+SystemClock.uptimeMillis()+" session="+session+" "+kind+" "+value.replace('\r',' ').replace('\n',' ');
    }
    public static void event(String kind,String value){final String line=stamp(kind,value);submit(new Runnable(){public void run(){write(line);}});}
    public static void milestone(String kind,String value){final String line=stamp(kind,value);submit(new Runnable(){public void run(){write(line);try{if(startupDisk!=null)startupDisk.append(line);}catch(IOException e){failure=e.toString();}}});}
    public static synchronized void repeatedError(String kind,Throwable e){
        long now=SystemClock.elapsedRealtime();String key=kind+":"+e.getClass().getName()+":"+e.getMessage();Repeat r=repeats.get(key);
        if(r==null){if(repeats.size()>=32)repeats.remove(repeats.keySet().iterator().next());r=new Repeat();r.first=r.reported=now;repeats.put(key,r);event(kind,trace(e));}
        r.count++;r.last=now;
        if(now-r.reported>=60000){r.reported=now;event("REPEATED_ERROR",key+" count="+r.count+" firstElapsed="+r.first+" lastElapsed="+r.last);}
    }
    private static synchronized String repeatedSummary(){StringBuilder b=new StringBuilder("重复错误汇总（当前进程）：");for(Map.Entry<String,Repeat> e:repeats.entrySet()){Repeat r=e.getValue();b.append("\n").append(e.getKey()).append(" count=").append(r.count).append(" firstElapsed=").append(r.first).append(" lastElapsed=").append(r.last);}return b.toString();}
    public static synchronized void state(String kind,String value){
        if(value.equals(states.get(kind)))return;
        if(states.size()>=64 && !states.containsKey(kind))states.remove(states.keySet().iterator().next());
        states.put(kind,value);event(kind,value);
    }
    static boolean submit(Runnable task){if(!queue.offer(task)){dropped.incrementAndGet();return false;}return true;}
    private static void write(String line){try{RollingLog d=disk;if(d!=null)d.append(line);}catch(IOException e){failure=e.toString();}}
    public static void error(String kind,Throwable e){event(kind,trace(e));}
    private static String trace(Throwable e){StringWriter s=new StringWriter();e.printStackTrace(new PrintWriter(s));return s.toString();}
    static byte[] snapshot(String report) throws IOException {
        RollingLog d=disk;if(d==null)throw new IOException("日志存储不可用："+failure);
        String header=report+"\n\n"+metadata()+"\n写入错误="+failure+"；队列丢弃="+dropped.get()+"\n"+repeatedSummary();
        RollingLog s=startupDisk;if(s==null)return d.snapshot(header,RollingLog.LIMIT);
        byte[] summary=s.snapshot(header+"\n\n--- 独立保留的启动关键事件（与运行日志可重复）---",STARTUP_LIMIT);
        byte[] body=d.snapshot("--- 常规运行事件 ---",RollingLog.LIMIT-STARTUP_LIMIT);
        ByteArrayOutputStream out=new ByteArrayOutputStream(summary.length+body.length);out.write(summary);out.write(body);return out.toByteArray();
    }
    public static String metadata(){
        return "版本=158；进程启动="+time(startedWall)+"；启动时系统运行="+startedElapsed+" ms"
            +"\n系统启动时间（依据当前时钟推算）="+time(System.currentTimeMillis()-SystemClock.elapsedRealtime())
            +"；系统启动计数="+bootCount+"；elapsed="+SystemClock.elapsedRealtime()+"；uptime="+SystemClock.uptimeMillis()
            +"\n日志上限=2 MiB（含256 KiB启动事件保留区）；未运行期间无法记录事件，系统启动时间不等于车辆点火时间。";
    }
}
