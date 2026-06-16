package com.bytedance.adsdk.lottie.model.bj;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class a {
    private final int[] bj;
    private final float[] h;

    public a(float[] fArr, int[] iArr) {
        this.h = fArr;
        this.bj = iArr;
    }

    public int[] bj() {
        return this.bj;
    }

    public int cg() {
        return this.bj.length;
    }

    public float[] h() {
        return this.h;
    }

    public void h(a aVar, a aVar2, float f) {
        if (aVar.bj.length == aVar2.bj.length) {
            for (int i = 0; i < aVar.bj.length; i++) {
                this.h[i] = com.bytedance.adsdk.lottie.ta.u.h(aVar.h[i], aVar2.h[i], f);
                this.bj[i] = com.bytedance.adsdk.lottie.ta.cg.h(f, aVar.bj[i], aVar2.bj[i]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + aVar.bj.length + " vs " + aVar2.bj.length + ")");
    }

    public a h(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            iArr[i] = h(fArr[i]);
        }
        return new a(fArr, iArr);
    }

    private int h(float f) {
        int iBinarySearch = Arrays.binarySearch(this.h, f);
        if (iBinarySearch >= 0) {
            return this.bj[iBinarySearch];
        }
        int i = -(iBinarySearch + 1);
        if (i == 0) {
            return this.bj[0];
        }
        int[] iArr = this.bj;
        if (i == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.h;
        int i2 = i - 1;
        float f2 = fArr[i2];
        return com.bytedance.adsdk.lottie.ta.cg.h((f - f2) / (fArr[i] - f2), iArr[i2], iArr[i]);
    }
}
