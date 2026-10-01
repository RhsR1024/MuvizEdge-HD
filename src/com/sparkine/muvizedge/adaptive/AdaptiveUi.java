package com.sparkine.muvizedge.adaptive;

import android.app.Activity;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.LocaleList;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Locale;
import java.util.WeakHashMap;

public final class AdaptiveUi {
    private static Context application;
    private static final WeakHashMap<Activity, Integer> revisions = new WeakHashMap<Activity, Integer>();
    private AdaptiveUi() {}

    public static SharedPreferences prefs(Context c) {
        return c.getSharedPreferences("adaptive_display_language", Context.MODE_PRIVATE);
    }
    public static final class Device {
        public int width, height, dpi, rotation;
        public boolean large;
        public int targetDpi;
    }
    public static Device device(Context c) {
        Device d = new Device();
        DisplayMetrics m = new DisplayMetrics();
        try {
            Display display = ((WindowManager)c.getSystemService(Context.WINDOW_SERVICE)).getDefaultDisplay();
            display.getRealMetrics(m);
            d.rotation = display.getRotation();
        } catch (RuntimeException e) {
            m.setTo(Resources.getSystem().getDisplayMetrics());
        }
        d.width = m.widthPixels; d.height = m.heightPixels;
        // A wrapped Activity's Display may already carry our override density.
        // Use system resources as the stable baseline to avoid scaling twice or
        // reclassifying the same car as a phone after its context is wrapped.
        int systemDpi = Resources.getSystem().getDisplayMetrics().densityDpi;
        d.dpi = systemDpi > 0 ? systemDpi : (m.densityDpi > 0 ? m.densityDpi : 160);
        UiModeManager u = (UiModeManager)c.getSystemService(Context.UI_MODE_SERVICE);
        boolean car = u != null && u.getCurrentModeType() == Configuration.UI_MODE_TYPE_CAR;
        boolean automotive = c.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
        SharedPreferences p = prefs(c);
        d.large = DisplayPolicy.large(p.getString("mode", "auto"), automotive, car,
                d.width, d.height, d.dpi, d.rotation);
        d.targetDpi = DisplayPolicy.density(d.large, d.width, d.height, d.dpi, p.getInt("scale", 0));
        return d;
    }
    public static Locale locale(Context c) {
        String choice = prefs(c).getString("language", "zh");
        if ("zh".equals(choice)) return Locale.SIMPLIFIED_CHINESE;
        if ("en".equals(choice)) return Locale.ENGLISH;
        LocaleList locales = Resources.getSystem().getConfiguration().getLocales();
        return locales.isEmpty() ? Locale.ENGLISH : locales.get(0);
    }
    public static boolean chinese(Context c) { return "zh".equals(locale(c).getLanguage()); }
    public static String text(Context c, String zh, String en) { return chinese(c) ? zh : en; }
    public static Context wrap(Context c) {
        Device d = device(c);
        Configuration original = c.getResources().getConfiguration();
        Configuration config = new Configuration(original);
        int oldDpi = original.densityDpi > 0 ? original.densityDpi : d.dpi;
        config.screenWidthDp = original.screenWidthDp * oldDpi / d.targetDpi;
        config.screenHeightDp = original.screenHeightDp * oldDpi / d.targetDpi;
        config.smallestScreenWidthDp = original.smallestScreenWidthDp * oldDpi / d.targetDpi;
        config.densityDpi = d.targetDpi;
        float systemFont = Resources.getSystem().getConfiguration().fontScale;
        if (systemFont <= 0f) systemFont = 1f;
        config.fontScale = d.large ? Math.max(systemFont, 1.1f) : systemFont;
        Locale language = locale(c);
        config.setLocale(language);
        config.setLayoutDirection(language);
        Locale.setDefault(language);
        return c.createConfigurationContext(config);
    }
    public static void prepare(Activity a) {
        application = a.getApplicationContext();
        revisions.put(a, prefs(a).getInt("revision", 0));
        if (a.getClass().getName().startsWith("com.sparkine.muvizedge.")) {
            if (a.getClass().getName().endsWith(".ScrActivity")) {
                if (device(a).large) {
                    int current = a.getRequestedOrientation();
                    requestOrientation(a, current == ActivityInfo.SCREEN_ORIENTATION_REVERSE_LANDSCAPE
                            ? current : ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE);
                }
            } else requestOrientation(a, ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        }
    }
    public static void requestOrientation(Activity a, int requested) {
        int result = requested;
        if (device(a).large && requested != ActivityInfo.SCREEN_ORIENTATION_REVERSE_LANDSCAPE)
            result = ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE;
        if (a.getRequestedOrientation() != result) a.setRequestedOrientation(result);
    }
    public static void onResume(Activity a) {
        int revision = prefs(a).getInt("revision", 0);
        Integer old = revisions.put(a, revision);
        if (old != null && old.intValue() != revision && !a.isFinishing()) {
            if (a.getClass().getName().endsWith(".ScrActivity") && !device(a).large)
                a.setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED);
            a.recreate();
        }
    }
    public static void changed(Context c) {
        SharedPreferences p = prefs(c);
        p.edit().putInt("revision", p.getInt("revision", 0)+1).commit();
        Context app = c.getApplicationContext();
        if (app != null) {
            Context adjusted = wrap(app);
            app.getResources().updateConfiguration(adjusted.getResources().getConfiguration(), adjusted.getResources().getDisplayMetrics());
        }
    }
    public static void openSettings(Activity a) {
        a.startActivity(new Intent(a, AdaptiveSettingsActivity.class));
    }
    public static String tr(String original) {
        boolean zh = application != null ? chinese(application) : "zh".equals(Locale.getDefault().getLanguage());
        return zh ? UiTranslations.get(original) : original;
    }
}
