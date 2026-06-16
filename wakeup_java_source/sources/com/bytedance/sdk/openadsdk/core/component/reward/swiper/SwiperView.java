package com.bytedance.sdk.openadsdk.core.component.reward.swiper;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.swiper.BaseSwiper;

/* loaded from: classes2.dex */
public class SwiperView extends BaseSwiper<ViewGroup> {
    public SwiperView(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.BaseSwiper
    public View h(int i, int i2) {
        if (this.h.isEmpty()) {
            return new View(getContext());
        }
        View viewYv = yv(i2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (viewYv instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (viewYv.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewYv.getParent()).removeView(viewYv);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.addView(viewYv, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.BaseSwiper, com.bytedance.adsdk.ugeno.viewpager.ViewPager.a
    public void u(int i) {
        super.u(i);
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.BaseSwiper, com.bytedance.adsdk.ugeno.viewpager.ViewPager.a
    public void wl(int i) {
        super.wl(i);
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.BaseSwiper
    public View yv(int i) {
        return (ViewGroup) this.h.get(i);
    }
}
