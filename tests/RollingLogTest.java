import com.sparkine.muvizedge.adaptive.RollingLog;
import java.nio.*;
import java.nio.charset.*;
import java.nio.file.*;
import java.io.*;
import java.util.concurrent.*;
public final class RollingLogTest {
    static int checks;
    static void check(boolean ok,String label){if(!ok)throw new AssertionError(label);checks++;}
    static String decode(byte[] bytes)throws Exception{return StandardCharsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT).decode(ByteBuffer.wrap(bytes)).toString();}
    static long size(Path p)throws Exception{long n=0;try(java.util.stream.Stream<Path> files=Files.list(p)){for(Path f:(Iterable<Path>)files::iterator)n+=Files.size(f);}return n;}
    public static void main(String[] args)throws Exception{
        Path dir=Files.createTempDirectory("muviz-rolling-test");RollingLog log=new RollingLog(dir.toFile(),2048);
        for(int i=0;i<100;i++){log.append("记录-"+i+"-音乐暂停与屏幕唤醒😀");check(size(dir)<=2048,"persistent cap after each write");}
        byte[] bytes=log.snapshot("诊断头",2048);String s=decode(bytes);
        check(bytes.length<=2048,"export includes header within cap");check(s.contains("记录-99-"),"latest event retained");check(!s.contains("记录-0-"),"old events removed");
        RollingLog restarted=new RollingLog(dir.toFile(),2048);String before=decode(restarted.snapshot("head",2048));check(before.contains("记录-99-"),"previous process retained");
        restarted.append("NEW_PROCESS");String after=decode(restarted.snapshot("head",2048));check(after.indexOf("记录-99-")<after.indexOf("NEW_PROCESS"),"cross-session chronological order");
        StringBuilder large=new StringBuilder();for(int i=0;i<2000;i++)large.append("汉😀");restarted.append(large.toString());check(size(dir)<=2048,"oversized record cap");decode(restarted.snapshot("头",2048));checks++;
        ExecutorService threads=Executors.newFixedThreadPool(4);
        java.util.List<Future<?>> futures=new java.util.ArrayList<Future<?>>();
        for(int t=0;t<4;t++){final int id=t;futures.add(threads.submit(()->{try{for(int i=0;i<100;i++){restarted.append("thread="+id+" record="+i);decode(restarted.snapshot("snapshot",2048));}}catch(Exception e){throw new RuntimeException(e);}}));}
        for(Future<?> f:futures)f.get();threads.shutdown();check(size(dir)<=2048,"concurrent append/export serialized");
        restarted.append("FINAL_MARKER");check(decode(restarted.snapshot("header",2048)).contains("FINAL_MARKER"),"latest marker exported");
        // Real production capacity and exports, with multibyte text at the boundary.
        Path real=Files.createTempDirectory("muviz-real-cap-test");RollingLog prod=new RollingLog(real.toFile(),RollingLog.LIMIT);
        String chunk=large.toString();for(int i=0;i<450;i++)prod.append("event="+i+" "+chunk);
        prod.append("PRODUCTION_LAST");byte[] full=prod.snapshot("production header",RollingLog.LIMIT);
        check(size(real)<=RollingLog.LIMIT,"production 2MiB disk cap");check(full.length<=RollingLog.LIMIT,"production 2MiB export cap");check(decode(full).contains("PRODUCTION_LAST"),"production UTF-8 and newest event");
        System.out.println("PASS: "+checks+" persistent rotation, UTF-8, concurrency and export checks");
    }
}
