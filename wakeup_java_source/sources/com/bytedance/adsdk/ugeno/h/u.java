package com.bytedance.adsdk.ugeno.h;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

/* loaded from: classes2.dex */
public class u implements yv {
    private float a;
    private float bj;
    private float cg;
    private View h;
    private float je;
    private float ta;

    public u(View view) {
        this.h = view;
    }

    public void a(float f) {
        this.ta = f;
        this.h.postInvalidate();
    }

    public void bj(float f) {
        View view = this.h;
        if (view == null) {
            return;
        }
        this.cg = f;
        view.postInvalidate();
    }

    public void cg(float f) {
        View view = this.h;
        if (view == null) {
            return;
        }
        this.a = f;
        view.postInvalidate();
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRipple() {
        return this.cg;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getRubIn() {
        return this.je;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getShine() {
        return this.a;
    }

    @Override // com.bytedance.adsdk.ugeno.h.yv
    public float getStretch() {
        return this.ta;
    }

    public void h(float f) {
        View view = this.h;
        if (view == null) {
            return;
        }
        this.bj = f;
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setCornerRadius(f);
        }
    }

    public void ta(float f) {
        this.je = f;
        this.h.postInvalidate();
    }

    public float h() {
        return this.bj;
    }

    public void h(int i) {
        View view = this.h;
        if (view == null) {
            return;
        }
        Drawable background = view.getBackground();
        if (background instanceof GradientDrawable) {
            ((GradientDrawable) background).setColor(i);
        } else if (background instanceof ColorDrawable) {
            ((ColorDrawable) background.mutate()).setColor(i);
        }
    }
}
