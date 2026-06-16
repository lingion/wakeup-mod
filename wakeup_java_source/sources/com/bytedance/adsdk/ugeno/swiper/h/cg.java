package com.bytedance.adsdk.ugeno.swiper.h;

import android.text.TextUtils;
import android.view.View;
import com.bytedance.adsdk.ugeno.viewpager.ViewPager;

/* loaded from: classes2.dex */
public class cg implements ViewPager.ta {
    private String h;

    public void h(String str) {
        this.h = str;
    }

    @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager.ta
    public void h(View view, float f) {
        if (f < -1.0f || f > 1.0f) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(1.0f);
            view.setTranslationX(view.getWidth() * (-f));
            view.setTranslationY(view.getHeight() * f);
        }
        if (TextUtils.equals(this.h, "cube")) {
            float height = f < 0.0f ? view.getHeight() : 0.0f;
            view.setPivotX(view.getWidth() * 0.5f);
            view.setPivotY(height);
            view.setRotationX(f * (-90.0f));
        }
    }
}
