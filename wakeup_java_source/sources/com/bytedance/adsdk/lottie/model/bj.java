package com.bytedance.adsdk.lottie.model;

import android.graphics.PointF;
import com.bytedance.component.sdk.annotation.ColorInt;
import com.bytedance.component.sdk.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class bj {
    public h a;
    public String bj;
    public float cg;
    public String h;
    public PointF i;
    public float je;
    public PointF l;
    public boolean qo;
    public float rb;
    public int ta;

    @ColorInt
    public int u;

    @ColorInt
    public int wl;
    public float yv;

    public enum h {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public bj(String str, String str2, float f, h hVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        h(str, str2, f, hVar, i, f2, f3, i2, i3, f4, z, pointF, pointF2);
    }

    public void h(String str, String str2, float f, h hVar, int i, float f2, float f3, @ColorInt int i2, @ColorInt int i3, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.h = str;
        this.bj = str2;
        this.cg = f;
        this.a = hVar;
        this.ta = i;
        this.je = f2;
        this.yv = f3;
        this.u = i2;
        this.wl = i3;
        this.rb = f4;
        this.qo = z;
        this.l = pointF;
        this.i = pointF2;
    }

    public int hashCode() {
        int iHashCode = (((((int) ((((this.h.hashCode() * 31) + this.bj.hashCode()) * 31) + this.cg)) * 31) + this.a.ordinal()) * 31) + this.ta;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.je);
        return (((iHashCode * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.u;
    }

    public bj() {
    }
}
