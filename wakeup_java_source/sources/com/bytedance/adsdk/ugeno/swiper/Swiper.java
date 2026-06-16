package com.bytedance.adsdk.ugeno.swiper;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.bytedance.adsdk.ugeno.bj.cg;

/* loaded from: classes2.dex */
public class Swiper extends BaseSwiper<cg> {
    private com.bytedance.adsdk.ugeno.cg a;

    public Swiper(Context context) {
        super(context);
    }

    public void h(com.bytedance.adsdk.ugeno.cg cgVar) {
        this.a = cgVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.a();
        }
        super.onLayout(z, i, i2, i3, i4);
        com.bytedance.adsdk.ugeno.cg cgVar2 = this.a;
        if (cgVar2 != null) {
            cgVar2.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        } else {
            super.onMeasure(i, i2);
        }
        com.bytedance.adsdk.ugeno.cg cgVar2 = this.a;
        if (cgVar2 != null) {
            cgVar2.cg();
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        com.bytedance.adsdk.ugeno.cg cgVar = this.a;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.swiper.BaseSwiper
    public View yv(int i) {
        return ((cg) this.h.get(i)).wl();
    }
}
