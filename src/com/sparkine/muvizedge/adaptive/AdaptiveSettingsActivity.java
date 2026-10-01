package com.sparkine.muvizedge.adaptive;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

public final class AdaptiveSettingsActivity extends Activity {
    private final int background = Color.rgb(20, 24, 29), foreground = Color.rgb(242, 245, 248);
    private LinearLayout content;
    @Override protected void attachBaseContext(Context base) { super.attachBaseContext(AdaptiveUi.wrap(base)); }
    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        AdaptiveUi.prepare(this);
        getWindow().setStatusBarColor(background);
        getWindow().setNavigationBarColor(background);
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true); scroll.setBackgroundColor(background);
        content = new LinearLayout(this); content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(dp(24), dp(18), dp(24), dp(24));
        scroll.addView(content, new ScrollView.LayoutParams(-1, -2));
        setContentView(scroll);
        Button back = button(t("‹ 返回", "‹ Back"));
        back.setOnClickListener(new View.OnClickListener(){ public void onClick(View v){finish();}});
        TextView title = label(t("显示与语言", "Display & language"), 26);
        title.setPadding(0, dp(20), 0, dp(6));
        label(t("同一个应用，适配手机与车机大屏。", "One app for phones and car displays."), 15);
        final SharedPreferences p = AdaptiveUi.prefs(this);
        String mode = p.getString("mode", "auto");
        String modeName = "phone".equals(mode) ? t("手机模式", "Phone") : "large".equals(mode) ? t("车机大屏", "Car / large display") : t("自动识别", "Automatic");
        Button display = button(t("显示模式：", "Display mode: ")+modeName);
        display.setOnClickListener(new View.OnClickListener(){public void onClick(View v){chooseMode();}});
        int scale = p.getInt("scale", 0);
        Button zoom = button(t("大屏界面大小：", "Large display size: ")+(scale==0?t("自动适配", "Automatic"):scale+"%"));
        zoom.setOnClickListener(new View.OnClickListener(){public void onClick(View v){chooseScale();}});
        label(t("缩放只在大屏模式下生效；手机保持系统字号和显示大小。", "Scaling applies only in large display mode. Phones keep their system display and font sizes."), 14);
        String language = p.getString("language", "zh");
        String languageName = "zh".equals(language)?"简体中文":"en".equals(language)?"English":t("跟随系统", "System default");
        Button lang = button(t("应用语言：", "App language: ")+languageName);
        lang.setOnClickListener(new View.OnClickListener(){public void onClick(View v){chooseLanguage();}});
        final Button audio = button(audioLabel());
        audio.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
            boolean enabled = !AudioSupport.compat(AdaptiveSettingsActivity.this);
            p.edit().putBoolean("car_audio_compat", enabled).apply();
            AudioSupport.invalidate(); audio.setText(audioLabel());
        }});
        label(t("大屏默认开启：部分车机独立控制音量，系统媒体音量可能显示为 0。兼容模式会结合播放器状态判断；实际律动仍取决于系统能否提供音频频谱。", "Enabled by default on large displays. Some cars report media volume as zero. Compatibility mode also checks player state; spectrum capture still depends on the system."), 14);
        Button diagnostics = button(t("音频与悬浮状态", "Audio & overlay status"));
        diagnostics.setOnClickListener(new View.OnClickListener(){public void onClick(View v){startActivity(new android.content.Intent(AdaptiveSettingsActivity.this, AudioDiagnosticsActivity.class));}});
        final Button bottom = button(bottomLabel());
        bottom.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
            p.edit().putBoolean("auto_bottom_inset", !NavigationInsets.enabled(AdaptiveSettingsActivity.this)).apply();
            bottom.setText(bottomLabel());
        }});
        label(t("开启后自动测量导航栏高度，底部无需手动调节：导航栏显示时自动避让，隐藏时贴底。不会叠加你以前设置的底部高度。大屏默认开启，顶部和两侧仍使用原设置。", "Automatically measure the navigation bar and clear it when visible; move to the bottom when hidden. No manual bottom adjustment is needed and old bottom margins are not added. Enabled by default on large displays; top and side margins stay unchanged."), 14);
        label(t("关闭自动测量后，可在屏幕边缘的高级设置中手动调节底部。如果特殊车机无法提供准确高度，可使用手动模式，并复制状态信息反馈。", "Turn automatic measurement off to use the saved bottom margin in Advanced screen-edge settings. If a custom system reports an incorrect height, use manual mode and share the status report."), 14);
        AdaptiveUi.Device d = AdaptiveUi.device(this);
        TextView status = label(t("当前使用：", "Currently using: ")+(d.large?t("大屏横屏布局", "Large landscape layout"):t("手机布局", "Phone layout")), 17);
        status.setPadding(0, dp(24), 0, dp(8));
        label(t("自动模式会参考系统设备类型和屏幕特征。如果识别不符合预期，可以手动切换显示模式。", "Automatic mode uses device type and display characteristics. Choose a mode manually if the result is unsuitable."), 14);
        label(t("选择后立即保存。返回其他页面时，页面会自动刷新。", "Selections are saved immediately. Other pages refresh when you return."), 14);
    }
    @Override protected void onResume(){ super.onResume(); AdaptiveUi.onResume(this); }
    private int dp(int value){return Math.round(value*getResources().getDisplayMetrics().density);}
    private String t(String zh,String en){return AdaptiveUi.text(this,zh,en);}
    private TextView label(String value,int size){
        TextView v=new TextView(this); v.setText(value);v.setTextColor(foreground);v.setTextSize(size);
        v.setPadding(0,dp(4),0,dp(10));v.setLineSpacing(dp(3),1f);
        content.addView(v,new LinearLayout.LayoutParams(-1,-2));return v;
    }
    private Button button(String value){
        Button b=new Button(this);b.setText(value);b.setAllCaps(false);b.setTextSize(16);b.setMinHeight(dp(56));
        b.setGravity(Gravity.CENTER_VERTICAL|Gravity.START);b.setPadding(dp(18),dp(12),dp(18),dp(12));
        b.setTextColor(foreground);b.setBackgroundTintList(android.content.res.ColorStateList.valueOf(Color.rgb(44,53,64)));
        LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(-1,-2);lp.topMargin=dp(12);content.addView(b,lp);return b;
    }
    private void chooseMode(){
        final String[] keys={"auto","phone","large"};
        String[] titles={t("自动识别", "Automatic"),t("手机模式", "Phone"),t("车机大屏", "Car / large display")};
        choice(t("显示模式", "Display mode"),"mode",keys,titles);
    }
    private void chooseLanguage(){
        choice(t("应用语言", "App language"),"language",new String[]{"zh","en","system"},new String[]{"简体中文","English",t("跟随系统", "System default")});
    }
    private void choice(String title,final String key,final String[] keys,String[] titles){
        String selected=AdaptiveUi.prefs(this).getString(key,"mode".equals(key)?"auto":"zh");int current=0;
        for(int i=0;i<keys.length;i++)if(keys[i].equals(selected))current=i;
        new AlertDialog.Builder(this).setTitle(title).setSingleChoiceItems(titles,current,new DialogInterface.OnClickListener(){
            public void onClick(DialogInterface dialog,int index){
                AdaptiveUi.prefs(AdaptiveSettingsActivity.this).edit().putString(key,keys[index]).commit();
                dialog.dismiss();refresh();
            }}).setNegativeButton(t("取消", "Cancel"),null).show();
    }
    private void chooseScale(){
        final int[] values={0,100,125,150,175,200,250};
        String[] labels={t("自动适配", "Automatic"),"100%","125%","150%","175%","200%","250%"};
        int selected=AdaptiveUi.prefs(this).getInt("scale",0),current=0;
        for(int i=0;i<values.length;i++)if(values[i]==selected)current=i;
        new AlertDialog.Builder(this).setTitle(t("大屏界面大小", "Large display size")).setSingleChoiceItems(labels,current,new DialogInterface.OnClickListener(){
            public void onClick(DialogInterface dialog,int index){
                AdaptiveUi.prefs(AdaptiveSettingsActivity.this).edit().putInt("scale",values[index]).commit();
                dialog.dismiss();refresh();
            }}).setNegativeButton(t("取消", "Cancel"),null).show();
    }
    private void refresh(){AdaptiveUi.changed(this);recreate();}
    private String audioLabel(){return t("车机音频兼容：", "Car audio compatibility: ")+(AudioSupport.compat(this)?t("开启", "On"):t("关闭", "Off"));}
    private String bottomLabel(){return t("底部自动测量：", "Measure bottom inset: ")+(NavigationInsets.enabled(this)?t("开启", "On"):t("关闭", "Off"));}
}
