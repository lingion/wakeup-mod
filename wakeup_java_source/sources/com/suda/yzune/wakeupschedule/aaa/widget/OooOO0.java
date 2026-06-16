package com.suda.yzune.wakeupschedule.aaa.widget;

import android.graphics.Paint;
import android.text.TextPaint;
import android.widget.TextView;

/* loaded from: classes4.dex */
public abstract class OooOO0 {
    public static void OooO00o(TextView textView) {
        TextPaint paint;
        if (textView == null || (paint = textView.getPaint()) == null) {
            return;
        }
        paint.setStrokeWidth(1.0f);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
    }
}
