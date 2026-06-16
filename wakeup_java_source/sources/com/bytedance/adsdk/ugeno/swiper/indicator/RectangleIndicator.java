package com.bytedance.adsdk.ugeno.swiper.indicator;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes2.dex */
public class RectangleIndicator extends BaseIndicator {
    public RectangleIndicator(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.indicator.BaseIndicator
    public Drawable bj(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }
}
