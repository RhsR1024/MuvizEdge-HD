package com.sparkine.muvizedge.adaptive;

import android.Manifest;
import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import android.view.View;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class AudioDiagnosticsActivity extends Activity {
    private LinearLayout content;
    private TextView status;
    private TextView exportStatus;
    private boolean exporting;
    @Override protected void attachBaseContext(Context base) { super.attachBaseContext(AdaptiveUi.wrap(base)); }
    @Override public void onCreate(Bundle state) {
        super.onCreate(state); AdaptiveUi.prepare(this);
        int bg = Color.rgb(20, 24, 29);
        getWindow().setStatusBarColor(bg); getWindow().setNavigationBarColor(bg);
        ScrollView scroll = new ScrollView(this); scroll.setBackgroundColor(bg); scroll.setFillViewport(true);
        content = new LinearLayout(this); content.setOrientation(LinearLayout.VERTICAL); content.setPadding(dp(22),dp(16),dp(22),dp(28));
        scroll.addView(content, new ScrollView.LayoutParams(-1,-2)); setContentView(scroll);
        button("‹ 返回", new View.OnClickListener(){public void onClick(View v){finish();}});
        label("音频与悬浮状态", 25);
        label("出现问题后返回此页导出日志，无需连接 USB。运行记录跨启动保留，最多约 2 MB，超出后自动淘汰旧记录。\n包含启动、休眠唤醒、播放状态、采集恢复和导航栏边距变化；不记录歌曲、通知正文或音频内容。", 15);
        button("刷新状态", new View.OnClickListener(){public void onClick(View v){refresh();}});
        button("管理使用情况访问权限（识别车机桌面）",new View.OnClickListener(){public void onClick(View v){DesktopSupport.openAccess(AudioDiagnosticsActivity.this);}});
        button("重新验证桌面识别",new View.OnClickListener(){public void onClick(View v){DesktopSupport.recheck(AudioDiagnosticsActivity.this);status.postDelayed(new Runnable(){public void run(){if(!isDestroyed())refresh();}},1200);}});
        button("复制状态", new View.OnClickListener(){public void onClick(View v){
            ClipboardManager clipboard = (ClipboardManager)getSystemService(CLIPBOARD_SERVICE);
            if(clipboard != null){clipboard.setPrimaryClip(ClipData.newPlainText("Muviz Edge 音频状态",status.getText())); Toast.makeText(AudioDiagnosticsActivity.this,"状态已复制",Toast.LENGTH_SHORT).show();}
        }});
        button("导出诊断日志到 Download/MuvizEdge",new View.OnClickListener(){public void onClick(View v){
            if(exporting)return;
            refresh();
            if(Build.VERSION.SDK_INT>=29)export(null);
            else try{startActivityForResult(new Intent(Intent.ACTION_CREATE_DOCUMENT).addCategory(Intent.CATEGORY_OPENABLE).setType("text/plain").putExtra(Intent.EXTRA_TITLE,DiagnosticExport.filename()),148);}catch(RuntimeException e){exportStatus.setText("无法打开文件选择器："+e.getMessage());}
        }});
        exportStatus=label("导出后可在文件管理器 → 内部存储 → Download → MuvizEdge 找到日志。\n自动循环清理运行记录；手动导出的文件由你保留或删除。",15);
        status = label("", 16); status.setTextIsSelectable(true);
    }
    @Override protected void onResume() { super.onResume(); AdaptiveUi.onResume(this); refresh(); }
    private void refresh() {
        AudioSupport.invalidate();
        StringBuilder s = new StringBuilder("Muviz Edge 153 启动、音频与边距诊断\n");
        s.append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.ROOT).format(new Date()));
        s.append("\n设备：").append(Build.MANUFACTURER).append(' ').append(Build.MODEL).append("\nAndroid ").append(Build.VERSION.RELEASE).append(" / API ").append(Build.VERSION.SDK_INT);
        AdaptiveUi.Device d = AdaptiveUi.device(this);
        s.append("\n屏幕：").append(d.width).append('×').append(d.height).append("；原生 dpi=").append(d.dpi).append("；大屏模式=").append(d.large);
        s.append("\n车机音频兼容：").append(AudioSupport.compat(this));
        s.append("\n车机桌面兼容：").append(DesktopSupport.enabled(this));
        s.append("\n录音权限：").append(checkSelfPermission(Manifest.permission.RECORD_AUDIO)==PackageManager.PERMISSION_GRANTED);
        s.append("\n系统录音访问：").append(CaptureDiagnostics.permissionState(this));
        s.append("\n悬浮窗权限：").append(Settings.canDrawOverlays(this));
        String enabled = Settings.Secure.getString(getContentResolver(),"enabled_notification_listeners");
        boolean listener = false;
        if(enabled != null) for(String item : enabled.split(":")) if(AudioSupport.listener(this).equals(android.content.ComponentName.unflattenFromString(item))) listener=true;
        s.append("\n通知读取服务已启用：").append(listener);
        s.append("\n使用情况访问：").append(DesktopSupport.accessLabel());
        s.append("\n系统报告正在播放：").append(AudioSupport.systemActive(this));
        s.append("\n系统媒体音量值：").append(AudioSupport.volume(this)).append("（-1 表示读取失败）");
        s.append("\n修正后的音频条件：").append(AudioSupport.mayAnimate(this));
        try {
            PowerManager power = (PowerManager)getSystemService(POWER_SERVICE);
            if(power != null) s.append("\n屏幕交互中：").append(power.isInteractive()).append("；省电模式：").append(power.isPowerSaveMode());
        } catch(RuntimeException ignored) {}
        s.append("\n\n媒体会话（不含歌曲信息）：");
        try {
            List<MediaController> sessions = AudioSupport.sessions(this);
            if(sessions.isEmpty()) s.append("无活动会话");
            for(MediaController controller : sessions) {
                PlaybackState p = controller.getPlaybackState(); int code = p == null ? -1 : p.getState();
                s.append('\n').append(controller.getPackageName()).append("：").append(code == PlaybackState.STATE_PLAYING ? "正在播放" : code == PlaybackState.STATE_PAUSED ? "暂停" : "状态 " + code);
            }
        } catch(RuntimeException e) {s.append("无法读取：").append(e.getClass().getSimpleName());}
        s.append("\n\n").append(AudioSupport.captureReport());
        s.append("\n\n").append(NavigationInsets.report());
        s.append("\n\n").append(PlaybackRecovery.report());
        s.append("\n\n").append(CaptureDiagnostics.backgroundReport());
        s.append("\n\n").append(ServiceRecovery.report()).append("\n").append(DiagnosticLog.metadata());
        s.append("\n注：帧数是本次进程内的累计值，界面预览也会产生回调；进入应用时可能暂挂悬浮层。\n\n悬浮设置（false=关闭；true=开启）：");
        String[] keys={"EDGE_SHOW_ON_OVERLAY","HIDE_ON_LANDSCAPE","HIDE_ON_FULLSCREEN","HIDE_ON_POWER_SAVE","IS_APPS_SELECTED","IS_ONLY_MEDIA_APPS","TURN_OFF_RANDOM"};
        Map<String,?> prefs=getSharedPreferences("MUVIZ_EDGE_PREF",MODE_PRIVATE).getAll();
        for(String key:keys) s.append('\n').append(key).append('=').append(prefs.containsKey(key)?prefs.get(key):"false（未保存）");
        for(String key:new String[]{"SOURCE_PKGS","MEDIA_APP_PKGS","SHOW_ON_PKGS"}) s.append('\n').append(key).append('=').append(prefs.containsKey(key)?prefs.get(key):"未保存");
        status.setText(s.toString());
    }
    @Override protected void onActivityResult(int request,int result,Intent data){super.onActivityResult(request,result,data);if(request==148&&result==RESULT_OK&&data!=null&&data.getData()!=null)export(data.getData());}
    private void export(android.net.Uri uri){
        exporting=true;exportStatus.setText("正在保存诊断日志…");
        DiagnosticExport.export(this,status.getText().toString(),uri,new DiagnosticExport.Result(){public void complete(final String path,final String error){runOnUiThread(new Runnable(){public void run(){exporting=false;if(isDestroyed())return;exportStatus.setText(error==null?"已保存：内部存储/"+path:"导出失败："+error);}});}});
    }
    private int dp(int n){return Math.round(n*getResources().getDisplayMetrics().density);}
    private TextView label(String value,int size){TextView v=new TextView(this);v.setText(value);v.setTextSize(size);v.setTextColor(Color.WHITE);v.setPadding(0,dp(12),0,dp(12));v.setLineSpacing(dp(3),1);content.addView(v,new LinearLayout.LayoutParams(-1,-2));return v;}
    private void button(String value,View.OnClickListener listener){Button b=new Button(this);b.setText(value);b.setAllCaps(false);b.setTextSize(16);b.setMinHeight(dp(56));b.setTextColor(Color.WHITE);b.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.rgb(44,53,64)));b.setOnClickListener(listener);content.addView(b,new LinearLayout.LayoutParams(-1,-2));}
}
