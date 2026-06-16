package com.zybang.camera.view;

import android.view.animation.Interpolator;

/* loaded from: classes5.dex */
public final class OooO0O0 implements Interpolator {
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        double d = f;
        if (d < 0.25d) {
            return f * 4;
        }
        if (d > 0.75d) {
            return 4 * (1 - f);
        }
        return 1.0f;
    }
}
