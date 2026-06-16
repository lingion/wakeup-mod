package com.bytedance.adsdk.lottie.je;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.bytedance.adsdk.lottie.je;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes2.dex */
public class h<T> {
    public final Interpolator a;
    public T bj;
    public final Interpolator cg;
    private int f;
    public final T h;
    private int i;
    public final float je;
    private float l;
    private float qo;
    private final je rb;
    public final Interpolator ta;
    public PointF u;
    private float vb;
    private float vq;
    public PointF wl;
    public Float yv;

    public h(je jeVar, T t, T t2, Interpolator interpolator, float f, Float f2) {
        this.qo = -3987645.8f;
        this.l = -3987645.8f;
        this.i = 784923401;
        this.f = 784923401;
        this.vb = Float.MIN_VALUE;
        this.vq = Float.MIN_VALUE;
        this.u = null;
        this.wl = null;
        this.rb = jeVar;
        this.h = t;
        this.bj = t2;
        this.cg = interpolator;
        this.a = null;
        this.ta = null;
        this.je = f;
        this.yv = f2;
    }

    public float a() {
        if (this.rb == null) {
            return 1.0f;
        }
        if (this.vq == Float.MIN_VALUE) {
            if (this.yv == null) {
                this.vq = 1.0f;
            } else {
                this.vq = cg() + ((this.yv.floatValue() - this.je) / this.rb.x());
            }
        }
        return this.vq;
    }

    public float cg() {
        je jeVar = this.rb;
        if (jeVar == null) {
            return 0.0f;
        }
        if (this.vb == Float.MIN_VALUE) {
            this.vb = (this.je - jeVar.je()) / this.rb.x();
        }
        return this.vb;
    }

    public h<T> h(T t, T t2) {
        return new h<>(t, t2);
    }

    public float je() {
        if (this.qo == -3987645.8f) {
            this.qo = ((Float) this.h).floatValue();
        }
        return this.qo;
    }

    public boolean ta() {
        return this.cg == null && this.a == null && this.ta == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.h + ", endValue=" + this.bj + ", startFrame=" + this.je + ", endFrame=" + this.yv + ", interpolator=" + this.cg + '}';
    }

    public int u() {
        if (this.i == 784923401) {
            this.i = ((Integer) this.h).intValue();
        }
        return this.i;
    }

    public int wl() {
        if (this.f == 784923401) {
            this.f = ((Integer) this.bj).intValue();
        }
        return this.f;
    }

    public float yv() {
        if (this.l == -3987645.8f) {
            this.l = ((Float) this.bj).floatValue();
        }
        return this.l;
    }

    public boolean h(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        return f >= cg() && f < a();
    }

    public h(je jeVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, float f, Float f2) {
        this.qo = -3987645.8f;
        this.l = -3987645.8f;
        this.i = 784923401;
        this.f = 784923401;
        this.vb = Float.MIN_VALUE;
        this.vq = Float.MIN_VALUE;
        this.u = null;
        this.wl = null;
        this.rb = jeVar;
        this.h = t;
        this.bj = t2;
        this.cg = null;
        this.a = interpolator;
        this.ta = interpolator2;
        this.je = f;
        this.yv = f2;
    }

    protected h(je jeVar, T t, T t2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.qo = -3987645.8f;
        this.l = -3987645.8f;
        this.i = 784923401;
        this.f = 784923401;
        this.vb = Float.MIN_VALUE;
        this.vq = Float.MIN_VALUE;
        this.u = null;
        this.wl = null;
        this.rb = jeVar;
        this.h = t;
        this.bj = t2;
        this.cg = interpolator;
        this.a = interpolator2;
        this.ta = interpolator3;
        this.je = f;
        this.yv = f2;
    }

    public h(T t) {
        this.qo = -3987645.8f;
        this.l = -3987645.8f;
        this.i = 784923401;
        this.f = 784923401;
        this.vb = Float.MIN_VALUE;
        this.vq = Float.MIN_VALUE;
        this.u = null;
        this.wl = null;
        this.rb = null;
        this.h = t;
        this.bj = t;
        this.cg = null;
        this.a = null;
        this.ta = null;
        this.je = Float.MIN_VALUE;
        this.yv = Float.valueOf(Float.MAX_VALUE);
    }

    private h(T t, T t2) {
        this.qo = -3987645.8f;
        this.l = -3987645.8f;
        this.i = 784923401;
        this.f = 784923401;
        this.vb = Float.MIN_VALUE;
        this.vq = Float.MIN_VALUE;
        this.u = null;
        this.wl = null;
        this.rb = null;
        this.h = t;
        this.bj = t2;
        this.cg = null;
        this.a = null;
        this.ta = null;
        this.je = Float.MIN_VALUE;
        this.yv = Float.valueOf(Float.MAX_VALUE);
    }
}
