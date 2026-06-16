package com.bytedance.adsdk.ugeno.swiper.h;

import android.view.View;
import com.bytedance.adsdk.ugeno.viewpager.ViewPager;

/* loaded from: classes2.dex */
public class h implements ViewPager.ta {
    @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager.ta
    public void h(View view, float f) {
        view.setPivotX(f < 0.0f ? view.getWidth() : 0.0f);
        view.setPivotY(view.getHeight() * 0.5f);
        view.setRotationY(f * 90.0f);
    }
}
