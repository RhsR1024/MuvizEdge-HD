package com.sparkine.muvizedge.adaptive;

import android.content.*;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.*;
import java.text.SimpleDateFormat;
import java.util.*;

public final class DiagnosticExport {
    public interface Result {void complete(String path,String error);}
    public static String filename(){return "MuvizEdge-"+new SimpleDateFormat("yyyy-MM-dd-HHmmss-SSS",Locale.ROOT).format(new Date())+".txt";}
    public static void export(final Context context,final String header,final Uri document,final Result result){
        final Context c=context.getApplicationContext();
        DiagnosticLog.event("EXPORT_REQUEST","destination="+(document==null?"Download/MuvizEdge":"user document"));
        boolean queued=DiagnosticLog.submit(new Runnable(){public void run(){
            Uri uri=document;boolean inserted=false;
            String name=filename(),path=document==null?"Download/MuvizEdge/"+name:"所选文件位置";
            try{
                byte[] bytes=DiagnosticLog.snapshot(header);
                ContentResolver resolver=c.getContentResolver();
                if(uri==null){
                    if(Build.VERSION.SDK_INT<29)throw new IOException("请选择保存位置");
                    ContentValues values=new ContentValues();values.put(MediaStore.MediaColumns.DISPLAY_NAME,name);values.put(MediaStore.MediaColumns.MIME_TYPE,"text/plain");
                    values.put(MediaStore.MediaColumns.RELATIVE_PATH,Environment.DIRECTORY_DOWNLOADS+"/MuvizEdge");values.put(MediaStore.MediaColumns.IS_PENDING,1);
                    uri=resolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI,values);inserted=uri!=null;
                    if(uri==null)throw new IOException("系统未创建文件");
                }
                try(OutputStream out=resolver.openOutputStream(uri,"w")){if(out==null)throw new IOException("无法打开文件");out.write(bytes);}
                if(inserted){ContentValues values=new ContentValues();values.put(MediaStore.MediaColumns.IS_PENDING,0);if(resolver.update(uri,values,null,null)<1)throw new IOException("无法完成文件保存");}
                DiagnosticLog.event("EXPORT_OK","bytes="+bytes.length+" file="+name);result.complete(path,null);
            }catch(Exception e){
                if(inserted)try{c.getContentResolver().delete(uri,null,null);}catch(RuntimeException ignored){}
                DiagnosticLog.error("EXPORT_FAILED",e);result.complete(null,e.getClass().getSimpleName()+": "+e.getMessage());
            }
        }});
        if(!queued)result.complete(null,"日志队列繁忙，请稍后重试");
    }
}
