package com.sparkine.muvizedge.adaptive;

import java.io.*;
import java.nio.charset.StandardCharsets;

/** Two bounded UTF-8 segments; all I/O serialized, including export and crash flush. */
public final class RollingLog {
    public static final int LIMIT=2*1024*1024;
    private final File current,previous;
    private final int segment;
    public RollingLog(File directory,int total) throws IOException {
        if(!directory.isDirectory() && !directory.mkdirs())throw new IOException("Cannot create log directory");
        segment=total/2;
        if(segment<128)throw new IllegalArgumentException("capacity");
        current=new File(directory,"events.txt");previous=new File(directory,"events.previous.txt");
        for(File f:new File[]{previous,current})if(f.length()>segment)try(FileOutputStream out=new FileOutputStream(f)){out.write("[oversized segment reset]\n".getBytes(StandardCharsets.UTF_8));}
    }
    public synchronized void append(String line) throws IOException {
        byte[] data=(line+"\n").getBytes(StandardCharsets.UTF_8);
        if(data.length>segment)data=tail(data,segment);
        if(current.length()+data.length>segment){
            if(previous.exists() && !previous.delete())throw new IOException("Cannot rotate previous log");
            if(current.exists() && !current.renameTo(previous))throw new IOException("Cannot rotate current log");
        }
        try(FileOutputStream out=new FileOutputStream(current,true)){out.write(data);}
    }
    public synchronized byte[] snapshot(String header,int limit) throws IOException {
        ByteArrayOutputStream buffer=new ByteArrayOutputStream();
        for(File f:new File[]{previous,current})if(f.exists())try(FileInputStream in=new FileInputStream(f)){
            byte[] part=new byte[8192];int count;while((count=in.read(part))!=-1)buffer.write(part,0,count);
        }
        byte[] prefix=(header+"\n\n--- 持久运行日志（旧 → 新）---\n").getBytes(StandardCharsets.UTF_8);
        if(prefix.length>limit/4)prefix=tail(prefix,limit/4);
        byte[] body=tail(markGaps(buffer.toByteArray()),Math.max(0,limit-prefix.length));
        ByteArrayOutputStream result=new ByteArrayOutputStream(prefix.length+body.length);result.write(prefix);result.write(body);return result.toByteArray();
    }
    private static byte[] markGaps(byte[] bytes) throws IOException {
        int first=0;while(first<bytes.length && bytes[first]!=0)first++;
        if(first==bytes.length)return bytes;
        ByteArrayOutputStream out=new ByteArrayOutputStream(bytes.length);
        int from=0;
        for(int i=first;i<bytes.length;){
            if(bytes[i]!=0){i++;continue;}
            out.write(bytes,from,i-from);
            int end=i+1;while(end<bytes.length && bytes[end]==0)end++;
            out.write(("\n[LOG_GAP nullBytes="+(end-i)+"; original data unavailable]\n").getBytes(StandardCharsets.UTF_8));
            i=end;from=end;
        }
        out.write(bytes,from,bytes.length-from);
        // A hole can split a UTF-8 sequence. Keep the damage marker and replace invalid fragments.
        return new String(out.toByteArray(),StandardCharsets.UTF_8).getBytes(StandardCharsets.UTF_8);
    }
    static byte[] tail(byte[] bytes,int max){
        if(bytes.length<=max)return bytes;
        int start=bytes.length-max;
        // Prefer complete records; fall back to a UTF-8 boundary for one oversized record.
        int newline=start;while(newline<bytes.length && bytes[newline]!='\n')newline++;
        if(newline<bytes.length-1)start=newline+1;
        else while(start<bytes.length && (bytes[start]&0xc0)==0x80)start++;
        return java.util.Arrays.copyOfRange(bytes,start,bytes.length);
    }
}
