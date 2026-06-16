package com.bytedance.adsdk.lottie.ta;

/* loaded from: classes2.dex */
public class yv {
    private int bj;
    private float h;

    public void h(float f) {
        float f2 = this.h + f;
        this.h = f2;
        int i = this.bj + 1;
        this.bj = i;
        if (i == Integer.MAX_VALUE) {
            this.h = f2 / 2.0f;
            this.bj = i / 2;
        }
    }
}
