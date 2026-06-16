package com.bytedance.sdk.component.cg.h;

import java.util.Arrays;

/* loaded from: classes2.dex */
final class r extends je {
    final transient byte[][] je;
    final transient int[] yv;

    r(cg cgVar, int i) {
        super(null);
        uj.h(cgVar.bj, 0L, i);
        vb vbVar = cgVar.h;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = vbVar.cg;
            int i6 = vbVar.bj;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            vbVar = vbVar.je;
        }
        this.je = new byte[i4][];
        this.yv = new int[i4 * 2];
        vb vbVar2 = cgVar.h;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.je;
            bArr[i7] = vbVar2.h;
            int i8 = vbVar2.cg;
            int i9 = vbVar2.bj;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.yv;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            vbVar2.a = true;
            i7++;
            vbVar2 = vbVar2.je;
        }
    }

    private je wl() {
        return new je(u());
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public je a() {
        return wl().a();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public String bj() {
        return wl().bj();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public je cg() {
        return wl().cg();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof je) {
            je jeVar = (je) obj;
            if (jeVar.yv() == yv() && h(0, jeVar, 0, yv())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public String h() {
        return wl().h();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int length = this.je.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            byte[] bArr = this.je[i2];
            int[] iArr = this.yv;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            int i7 = (i6 - i3) + i5;
            while (i5 < i7) {
                i4 = (i4 * 31) + bArr[i5];
                i5++;
            }
            i2++;
            i3 = i6;
        }
        this.a = i4;
        return i4;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public je je() {
        return wl().je();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public String ta() {
        return wl().ta();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public String toString() {
        return wl().toString();
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public byte[] u() {
        int[] iArr = this.yv;
        byte[][] bArr = this.je;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.yv;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.je[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public int yv() {
        return this.yv[this.je.length - 1];
    }

    private int bj(int i) {
        int iBinarySearch = Arrays.binarySearch(this.yv, 0, this.je.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public je h(int i, int i2) {
        return wl().h(i, i2);
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public byte h(int i) {
        uj.h(this.yv[this.je.length - 1], i, 1L);
        int iBj = bj(i);
        int i2 = iBj == 0 ? 0 : this.yv[iBj - 1];
        int[] iArr = this.yv;
        byte[][] bArr = this.je;
        return bArr[iBj][(i - i2) + iArr[bArr.length + iBj]];
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    void h(cg cgVar) {
        int length = this.je.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.yv;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            vb vbVar = new vb(this.je[i], i3, (i3 + i4) - i2, true, false);
            vb vbVar2 = cgVar.h;
            if (vbVar2 == null) {
                vbVar.yv = vbVar;
                vbVar.je = vbVar;
                cgVar.h = vbVar;
            } else {
                vbVar2.yv.h(vbVar);
            }
            i++;
            i2 = i4;
        }
        cgVar.bj += i2;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public boolean h(int i, je jeVar, int i2, int i3) {
        if (i < 0 || i > yv() - i3) {
            return false;
        }
        int iBj = bj(i);
        while (i3 > 0) {
            int i4 = iBj == 0 ? 0 : this.yv[iBj - 1];
            int iMin = Math.min(i3, ((this.yv[iBj] - i4) + i4) - i);
            int[] iArr = this.yv;
            byte[][] bArr = this.je;
            if (!jeVar.h(i2, bArr[iBj], (i - i4) + iArr[bArr.length + iBj], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iBj++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.cg.h.je
    public boolean h(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > yv() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iBj = bj(i);
        while (i3 > 0) {
            int i4 = iBj == 0 ? 0 : this.yv[iBj - 1];
            int iMin = Math.min(i3, ((this.yv[iBj] - i4) + i4) - i);
            int[] iArr = this.yv;
            byte[][] bArr2 = this.je;
            if (!uj.h(bArr2[iBj], (i - i4) + iArr[bArr2.length + iBj], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iBj++;
        }
        return true;
    }
}
