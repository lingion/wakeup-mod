package com.bytedance.adsdk.lottie.model;

import android.annotation.SuppressLint;
import android.graphics.PointF;
import com.bytedance.component.sdk.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class h {
    private final PointF bj;
    private final PointF cg;
    private final PointF h;

    public h() {
        this.h = new PointF();
        this.bj = new PointF();
        this.cg = new PointF();
    }

    public void bj(float f, float f2) {
        this.bj.set(f, f2);
    }

    public void cg(float f, float f2) {
        this.cg.set(f, f2);
    }

    public void h(float f, float f2) {
        this.h.set(f, f2);
    }

    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.cg.x), Float.valueOf(this.cg.y), Float.valueOf(this.h.x), Float.valueOf(this.h.y), Float.valueOf(this.bj.x), Float.valueOf(this.bj.y));
    }

    public PointF bj() {
        return this.bj;
    }

    public PointF cg() {
        return this.cg;
    }

    public PointF h() {
        return this.h;
    }

    public h(PointF pointF, PointF pointF2, PointF pointF3) {
        this.h = pointF;
        this.bj = pointF2;
        this.cg = pointF3;
    }
}
