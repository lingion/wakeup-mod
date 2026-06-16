package com.bytedance.adsdk.ugeno.widget.scroll;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.ScrollView;
import com.bytedance.adsdk.ugeno.cg;

/* loaded from: classes2.dex */
public class UGScrollView extends ScrollView {
    private cg h;

    public UGScrollView(Context context) {
        super(context);
    }

    public void h(cg cgVar) {
        this.h = cgVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        cg cgVar = this.h;
        if (cgVar != null) {
            int[] iArrH = cgVar.h(i, i2);
            super.onMeasure(iArrH[0], iArrH[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.bj(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }
}
