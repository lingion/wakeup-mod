package com.bytedance.sdk.component.adexpress.widget;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* loaded from: classes2.dex */
public class h implements Interpolator {
    protected PointF a;
    protected PointF bj;
    protected PointF cg;
    protected PointF h;
    protected PointF ta;

    public h(PointF pointF, PointF pointF2) {
        this.cg = new PointF();
        this.a = new PointF();
        this.ta = new PointF();
        float f = pointF.x;
        if (f < 0.0f || f > 1.0f) {
            throw new IllegalArgumentException("startX value must be in the range [0, 1]");
        }
        float f2 = pointF2.x;
        if (f2 < 0.0f || f2 > 1.0f) {
            throw new IllegalArgumentException("endX value must be in the range [0, 1]");
        }
        this.h = pointF;
        this.bj = pointF2;
    }

    private float a(float f) {
        PointF pointF = this.ta;
        PointF pointF2 = this.h;
        float f2 = pointF2.x * 3.0f;
        pointF.x = f2;
        PointF pointF3 = this.a;
        float f3 = ((this.bj.x - pointF2.x) * 3.0f) - f2;
        pointF3.x = f3;
        PointF pointF4 = this.cg;
        float f4 = (1.0f - pointF.x) - f3;
        pointF4.x = f4;
        return f * (pointF.x + ((pointF3.x + (f4 * f)) * f));
    }

    private float cg(float f) {
        return this.ta.x + (f * ((this.a.x * 2.0f) + (this.cg.x * 3.0f * f)));
    }

    protected float bj(float f) {
        float fCg = f;
        for (int i = 1; i < 14; i++) {
            float fA = a(fCg) - f;
            if (Math.abs(fA) < 0.001d) {
                break;
            }
            fCg -= fA / cg(fCg);
        }
        return fCg;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return h(bj(f));
    }

    protected float h(float f) {
        PointF pointF = this.ta;
        PointF pointF2 = this.h;
        float f2 = pointF2.y * 3.0f;
        pointF.y = f2;
        PointF pointF3 = this.a;
        float f3 = ((this.bj.y - pointF2.y) * 3.0f) - f2;
        pointF3.y = f3;
        PointF pointF4 = this.cg;
        float f4 = (1.0f - pointF.y) - f3;
        pointF4.y = f4;
        return f * (pointF.y + ((pointF3.y + (f4 * f)) * f));
    }

    public h(float f, float f2, float f3, float f4) {
        this(new PointF(f, f2), new PointF(f3, f4));
    }
}
