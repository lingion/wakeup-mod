package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.content.Context;
import android.graphics.Canvas;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.dynamic.cg.yv;

/* loaded from: classes2.dex */
public class AnimationImageView extends ImageView implements bj {
    private float a;
    private float bj;
    private float cg;
    h h;
    private yv je;
    private float ta;

    public AnimationImageView(Context context) {
        super(context);
        this.h = new h();
    }

    public yv getBrickNativeValue() {
        return this.je;
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

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        yv yvVar;
        super.onDraw(canvas);
        this.h.h(canvas, this, this);
        if (getRippleValue() == 0.0f || (yvVar = this.je) == null || yvVar.bj() <= 0) {
            return;
        }
        ((ViewGroup) getParent()).setClipChildren(false);
        ((ViewGroup) getParent().getParent()).setClipChildren(false);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h.h(this, i, i2);
    }

    public void setBrickNativeValue(yv yvVar) {
        this.je = yvVar;
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
