package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class AnimationButton extends TextView implements bj {
    private float a;
    private float bj;
    private float cg;
    h h;
    private float ta;

    public AnimationButton(Context context) {
        super(context);
        this.h = new h();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getMarqueeValue() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getRippleValue() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.view.bj
    public float getShineValue() {
        return this.cg;
    }

    public float getStretchValue() {
        return this.ta;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.h.h(canvas, this, this);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h.h(this, i, i2);
    }

    public void setMarqueeValue(float f) {
        this.a = f;
        postInvalidate();
    }

    public void setRippleValue(float f) {
        this.bj = f;
        postInvalidate();
    }

    public void setShineValue(float f) {
        this.cg = f;
        postInvalidate();
    }

    public void setStretchValue(float f) {
        this.ta = f;
        this.h.h(this, f);
    }
}
