package com.bytedance.adsdk.ugeno.swiper.indicator;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes2.dex */
public class DotIndicator extends BaseIndicator {
    public DotIndicator(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.indicator.BaseIndicator
    public Drawable bj(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }
}
