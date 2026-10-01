package com.sparkine.muvizedge.adaptive;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;

public final class EdgeInsets {
    private EdgeInsets() {}
    public static int marginMax(Context c) {
        AdaptiveUi.Device d = AdaptiveUi.device(c);
        return AudioPolicy.marginMax(d.large, d.width, d.height);
    }
    public static void labels(Activity a) {
        int[] ids = {0x7f0a0387, 0x7f0a00b4, 0x7f0a0346, 0x7f0a016c};
        String[] zh = {"顶部", "底部", "起始侧", "结束侧"};
        String[] en = {"Top", "Bottom", "Start", "End"};
        for (int i = 0; i < ids.length; i++) {
            View view = a.findViewById(ids[i]);
            if (!(view instanceof SeekBar) || !(view.getParent() instanceof ViewGroup)) continue;
            SeekBar seek = (SeekBar)view;
            ViewGroup parent = (ViewGroup)view.getParent();
            int index = parent.indexOfChild(view);
            if (index > 0 && parent.getChildAt(index - 1) instanceof TextView) {
                ((TextView)parent.getChildAt(index - 1)).setText(AdaptiveUi.text(a, zh[i], en[i])
                        + " · " + seek.getProgress() + " / " + seek.getMax() + " px");
            }
        }
    }
}
