package com.component.lottie.e;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class y extends j {
    final transient byte[][] f;
    final transient int[] g;

    y(OooO oooO, int i) {
        super(null);
        OooOOO.OooO00o(oooO.f4139OooO0o, 0L, i);
        o0OoOo0 o0oooo0 = oooO.f4140OooO0o0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = o0oooo0.f4167OooO0OO;
            int i6 = o0oooo0.f4166OooO0O0;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            o0oooo0 = o0oooo0.f4169OooO0o;
        }
        this.f = new byte[i4][];
        this.g = new int[i4 * 2];
        o0OoOo0 o0oooo02 = oooO.f4140OooO0o0;
        int i7 = 0;
        while (i2 < i) {
            byte[][] bArr = this.f;
            bArr[i7] = o0oooo02.f4165OooO00o;
            int i8 = o0oooo02.f4167OooO0OO;
            int i9 = o0oooo02.f4166OooO0O0;
            i2 += i8 - i9;
            if (i2 > i) {
                i2 = i;
            }
            int[] iArr = this.g;
            iArr[i7] = i2;
            iArr[bArr.length + i7] = i9;
            o0oooo02.f4168OooO0Oo = true;
            i7++;
            o0oooo02 = o0oooo02.f4169OooO0o;
        }
    }

    private j o() {
        return new j(l());
    }

    private Object p() {
        return o();
    }

    @Override // com.component.lottie.e.j
    public String a() {
        return o().a();
    }

    @Override // com.component.lottie.e.j
    public String b() {
        return o().b();
    }

    @Override // com.component.lottie.e.j
    public j c() {
        return o().c();
    }

    @Override // com.component.lottie.e.j
    public j d() {
        return o().d();
    }

    @Override // com.component.lottie.e.j
    public j e() {
        return o().e();
    }

    @Override // com.component.lottie.e.j
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (jVar.k() == k() && a(0, jVar, 0, k())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.component.lottie.e.j
    public String g() {
        return o().g();
    }

    @Override // com.component.lottie.e.j
    public String h() {
        return o().h();
    }

    @Override // com.component.lottie.e.j
    public int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int length = this.f.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i2 < length) {
            byte[] bArr = this.f[i2];
            int[] iArr = this.g;
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
        this.d = i4;
        return i4;
    }

    @Override // com.component.lottie.e.j
    public j i() {
        return o().i();
    }

    @Override // com.component.lottie.e.j
    public j j() {
        return o().j();
    }

    @Override // com.component.lottie.e.j
    public int k() {
        return this.g[this.f.length - 1];
    }

    @Override // com.component.lottie.e.j
    public byte[] l() {
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        byte[] bArr2 = new byte[iArr[bArr.length - 1]];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr2 = this.g;
            int i3 = iArr2[length + i];
            int i4 = iArr2[i];
            System.arraycopy(this.f[i], i3, bArr2, i2, i4 - i2);
            i++;
            i2 = i4;
        }
        return bArr2;
    }

    @Override // com.component.lottie.e.j
    byte[] m() {
        return l();
    }

    @Override // com.component.lottie.e.j
    public ByteBuffer n() {
        return ByteBuffer.wrap(l()).asReadOnlyBuffer();
    }

    @Override // com.component.lottie.e.j
    public String toString() {
        return o().toString();
    }

    private int c(int i) {
        int iBinarySearch = Arrays.binarySearch(this.g, 0, this.f.length, i + 1);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    @Override // com.component.lottie.e.j
    public String a(Charset charset) {
        return o().a(charset);
    }

    @Override // com.component.lottie.e.j
    public j b(j jVar) {
        return o().b(jVar);
    }

    @Override // com.component.lottie.e.j
    public j a(j jVar) {
        return o().a(jVar);
    }

    @Override // com.component.lottie.e.j
    public byte b(int i) {
        OooOOO.OooO00o(this.g[this.f.length - 1], i, 1L);
        int iC = c(i);
        int i2 = iC == 0 ? 0 : this.g[iC - 1];
        int[] iArr = this.g;
        byte[][] bArr = this.f;
        return bArr[iC][(i - i2) + iArr[bArr.length + iC]];
    }

    @Override // com.component.lottie.e.j
    public j a(int i) {
        return o().a(i);
    }

    @Override // com.component.lottie.e.j
    public j a(int i, int i2) {
        return o().a(i, i2);
    }

    @Override // com.component.lottie.e.j
    public void a(OutputStream outputStream) throws IOException {
        if (outputStream != null) {
            int length = this.f.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int[] iArr = this.g;
                int i3 = iArr[length + i];
                int i4 = iArr[i];
                outputStream.write(this.f[i], i3, i4 - i2);
                i++;
                i2 = i4;
            }
            return;
        }
        throw new IllegalArgumentException("out == null");
    }

    @Override // com.component.lottie.e.j
    public int b(byte[] bArr, int i) {
        return o().b(bArr, i);
    }

    @Override // com.component.lottie.e.j
    void a(OooO oooO) {
        int length = this.f.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            o0OoOo0 o0oooo0 = new o0OoOo0(this.f[i], i3, (i3 + i4) - i2, true, false);
            o0OoOo0 o0oooo02 = oooO.f4140OooO0o0;
            if (o0oooo02 == null) {
                o0oooo0.f4171OooO0oO = o0oooo0;
                o0oooo0.f4169OooO0o = o0oooo0;
                oooO.f4140OooO0o0 = o0oooo0;
            } else {
                o0oooo02.f4171OooO0oO.OooO0OO(o0oooo0);
            }
            i++;
            i2 = i4;
        }
        oooO.f4139OooO0o += i2;
    }

    @Override // com.component.lottie.e.j
    public boolean a(int i, j jVar, int i2, int i3) {
        if (i < 0 || i > k() - i3) {
            return false;
        }
        int iC = c(i);
        while (i3 > 0) {
            int i4 = iC == 0 ? 0 : this.g[iC - 1];
            int iMin = Math.min(i3, ((this.g[iC] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr = this.f;
            if (!jVar.a(i2, bArr[iC], (i - i4) + iArr[bArr.length + iC], iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iC++;
        }
        return true;
    }

    @Override // com.component.lottie.e.j
    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0 || i > k() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int iC = c(i);
        while (i3 > 0) {
            int i4 = iC == 0 ? 0 : this.g[iC - 1];
            int iMin = Math.min(i3, ((this.g[iC] - i4) + i4) - i);
            int[] iArr = this.g;
            byte[][] bArr2 = this.f;
            if (!OooOOO.OooO0O0(bArr2[iC], (i - i4) + iArr[bArr2.length + iC], bArr, i2, iMin)) {
                return false;
            }
            i += iMin;
            i2 += iMin;
            i3 -= iMin;
            iC++;
        }
        return true;
    }

    @Override // com.component.lottie.e.j
    public int a(byte[] bArr, int i) {
        return o().a(bArr, i);
    }
}
