package com.bytedance.sdk.component.bj.h.bj;

import java.util.Arrays;

/* loaded from: classes2.dex */
final class u extends a {
    final transient int[] u;
    final transient byte[][] yv;

    u(h hVar, int i) {
        super(null);
        rb.h(hVar.bj, 0L, i);
        je jeVar = hVar.h;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = jeVar.cg;
            int i6 = jeVar.bj;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            jeVar = jeVar.je;
        }
        this.yv = new byte[i4][];
        this.u = new int[i4 * 2];
        je jeVar2 = hVar.h;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.yv;
            bArr[i7] = jeVar2.h;
            int i8 = jeVar2.cg;
            int i9 = jeVar2.bj;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.u;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            jeVar2.a = true;
            i7++;
            jeVar2 = jeVar2.je;
        }
    }

    private a ta() {
        return new a(a());
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public byte[] a() {
        int[] iArr = this.u;
        byte[][] bArr = this.yv;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.u;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.yv[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public String bj() {
        return ta().bj();
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public int cg() {
        return this.u[this.yv.length - 1];
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (aVar.cg() == cg() && h(0, aVar, 0, cg())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public String h() {
        return ta().h();
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public int hashCode() {
        int i = this.ta;
        if (i != 0) {
            return i;
        }
        int length = this.yv.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            byte[] bArr = this.yv[i2];
            int[] iArr = this.u;
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
        this.ta = i4;
        return i4;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public String toString() {
        return ta().toString();
    }

    private int bj(int i) {
        int iBinarySearch = Arrays.binarySearch(this.u, 0, this.yv.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public a h(int i, int i2) {
        return ta().h(i, i2);
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public byte h(int i) {
        rb.h(this.u[this.yv.length - 1], i, 1L);
        int iBj = bj(i);
        int i2 = iBj == 0 ? 0 : this.u[iBj - 1];
        int[] iArr = this.u;
        byte[][] bArr = this.yv;
        return bArr[iBj][(i - i2) + iArr[bArr.length + iBj]];
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public boolean h(int i, a aVar, int i2, int i3) {
        if (i < 0 || i > cg() - i3) {
            return false;
        }
        int iBj = bj(i);
        while (i3 > 0) {
            int i4 = iBj == 0 ? 0 : this.u[iBj - 1];
            int iMin = Math.min(i3, ((this.u[iBj] - i4) + i4) - i);
            int[] iArr = this.u;
            byte[][] bArr = this.yv;
            if (!aVar.h(i2, bArr[iBj], (i - i4) + iArr[bArr.length + iBj], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iBj++;
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.bj.h.bj.a
    public boolean h(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > cg() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iBj = bj(i);
        while (i3 > 0) {
            int i4 = iBj == 0 ? 0 : this.u[iBj - 1];
            int iMin = Math.min(i3, ((this.u[iBj] - i4) + i4) - i);
            int[] iArr = this.u;
            byte[][] bArr2 = this.yv;
            if (!rb.h(bArr2[iBj], (i - i4) + iArr[bArr2.length + iBj], bArr, i2, iMin)) {
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
