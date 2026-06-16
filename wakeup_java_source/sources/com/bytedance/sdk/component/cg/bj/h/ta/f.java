package com.bytedance.sdk.component.cg.bj.h.ta;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class f {
    private final int[] bj = new int[10];
    private int h;

    int a(int i) {
        return (this.h & 32) != 0 ? this.bj[5] : i;
    }

    int bj(int i) {
        return this.bj[i];
    }

    int cg() {
        if ((this.h & 2) != 0) {
            return this.bj[1];
        }
        return -1;
    }

    void h() {
        this.h = 0;
        Arrays.fill(this.bj, 0);
    }

    int a() {
        if ((this.h & 128) != 0) {
            return this.bj[7];
        }
        return 65535;
    }

    int bj() {
        return Integer.bitCount(this.h);
    }

    int cg(int i) {
        return (this.h & 16) != 0 ? this.bj[4] : i;
    }

    f h(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.bj;
            if (i < iArr.length) {
                this.h = (1 << i) | this.h;
                iArr[i] = i2;
            }
        }
        return this;
    }

    boolean h(int i) {
        return ((1 << i) & this.h) != 0;
    }

    void h(f fVar) {
        for (int i = 0; i < 10; i++) {
            if (fVar.h(i)) {
                h(i, fVar.bj(i));
            }
        }
    }
}
