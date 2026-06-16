package com.suda.yzune.wakeupschedule.widget.banner;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes4.dex */
public class ScaleInTransformer implements ViewPager2.PageTransformer {

    /* renamed from: OooO00o, reason: collision with root package name */
    private float f9797OooO00o = 0.85f;

    @Override // androidx.viewpager2.widget.ViewPager2.PageTransformer
    public void transformPage(View view, float f) {
        int width = view.getWidth();
        view.setPivotY(view.getHeight() >> 1);
        view.setPivotX(width >> 1);
        if (f < -1.0f) {
            view.setScaleX(this.f9797OooO00o);
            view.setScaleY(this.f9797OooO00o);
            view.setPivotX(width);
            return;
        }
        if (f > 1.0f) {
            view.setPivotX(0.0f);
            view.setScaleX(this.f9797OooO00o);
            view.setScaleY(this.f9797OooO00o);
        } else {
            if (f < 0.0f) {
                float f2 = this.f9797OooO00o;
                float f3 = ((f + 1.0f) * (1.0f - f2)) + f2;
                view.setScaleX(f3);
                view.setScaleY(f3);
                view.setPivotX(width * (((-f) * 0.5f) + 0.5f));
                return;
            }
            float f4 = 1.0f - f;
            float f5 = this.f9797OooO00o;
            float f6 = ((1.0f - f5) * f4) + f5;
            view.setScaleX(f6);
            view.setScaleY(f6);
            view.setPivotX(width * f4 * 0.5f);
        }
    }
}
