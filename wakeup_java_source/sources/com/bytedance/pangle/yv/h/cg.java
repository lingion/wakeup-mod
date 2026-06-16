package com.bytedance.pangle.yv.h;

/* loaded from: classes2.dex */
class cg {
    private int bj;
    private int cg;
    private int[] h = new int[32];

    private void yv() {
        int[] iArr = this.h;
        int length = iArr.length;
        int i = this.bj;
        int i2 = length - i;
        if (i2 <= 2) {
            int[] iArr2 = new int[(iArr.length + i2) * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            this.h = iArr2;
        }
    }

    public final int a() {
        return this.cg;
    }

    public final int bj() {
        int i = this.bj;
        if (i == 0) {
            return 0;
        }
        return this.h[i - 1];
    }

    public final void cg() {
        int[] iArr;
        int i;
        int i2 = this.bj;
        if (i2 == 0 || (i = (iArr = this.h)[i2 - 1]) == 0) {
            return;
        }
        int i3 = i - 1;
        int i4 = i2 - 3;
        iArr[i4] = i3;
        iArr[i4 - ((i3 * 2) + 1)] = i3;
        this.bj = i2 - 2;
    }

    public final void h() {
        this.bj = 0;
        this.cg = 0;
    }

    public final void je() {
        int i = this.bj;
        if (i != 0) {
            int i2 = this.h[i - 1] * 2;
            if ((i - 2) - i2 != 0) {
                this.bj = i - (i2 + 2);
                this.cg--;
            }
        }
    }

    public final void ta() {
        yv();
        int i = this.bj;
        int[] iArr = this.h;
        iArr[i] = 0;
        iArr[i + 1] = 0;
        this.bj = i + 2;
        this.cg++;
    }

    public final void h(int i, int i2) {
        if (this.cg == 0) {
            ta();
        }
        yv();
        int i3 = this.bj;
        int i4 = i3 - 1;
        int[] iArr = this.h;
        int i5 = iArr[i4];
        int i6 = (i3 - 2) - (i5 * 2);
        int i7 = i5 + 1;
        iArr[i6] = i7;
        iArr[i4] = i;
        iArr[i3] = i2;
        iArr[i3 + 1] = i7;
        this.bj = i3 + 2;
    }
}
