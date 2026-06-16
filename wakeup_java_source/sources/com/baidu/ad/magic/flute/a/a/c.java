package com.baidu.ad.magic.flute.a.a;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.LongBuffer;
import java.util.Arrays;

/* loaded from: classes.dex */
public class c implements Serializable, Cloneable {
    static final /* synthetic */ boolean a = true;
    private static final int b = 6;
    private static final int c = 64;
    private static final int d = 63;
    private static final long e = -1;
    private static final ObjectStreamField[] f = {new ObjectStreamField("bits", long[].class)};
    private static final long j = 7997698588986878753L;
    private long[] g;
    private transient int h;
    private transient boolean i;

    public c() {
        this.h = 0;
        this.i = false;
        j(64);
        this.i = false;
    }

    public static c a(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder = byteBuffer.slice().order(ByteOrder.LITTLE_ENDIAN);
        int iRemaining = byteBufferOrder.remaining();
        while (iRemaining > 0 && byteBufferOrder.get(iRemaining - 1) == 0) {
            iRemaining--;
        }
        long[] jArr = new long[(iRemaining + 7) / 8];
        byteBufferOrder.limit(iRemaining);
        int i = 0;
        while (byteBufferOrder.remaining() >= 8) {
            jArr[i] = byteBufferOrder.getLong();
            i++;
        }
        int iRemaining2 = byteBufferOrder.remaining();
        for (int i2 = 0; i2 < iRemaining2; i2++) {
            jArr[i] = jArr[i] | ((byteBufferOrder.get() & 255) << (i2 * 8));
        }
        return new c(jArr);
    }

    private static int i(int i) {
        return i >> 6;
    }

    private void j() {
        int i = this.h;
        long[] jArr = this.g;
        if (i != jArr.length) {
            this.g = Arrays.copyOf(jArr, i);
            h();
        }
    }

    private void k(int i) {
        long[] jArr = this.g;
        if (jArr.length < i) {
            this.g = Arrays.copyOf(this.g, Math.max(jArr.length * 2, i));
            this.i = false;
        }
    }

    private void l(int i) {
        int i2 = i + 1;
        if (this.h < i2) {
            k(i2);
            this.h = i2;
        }
    }

    public void b(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("bitIndex < 0: " + i);
        }
        int i2 = i(i);
        l(i2);
        long[] jArr = this.g;
        jArr[i2] = jArr[i2] | (1 << i);
        h();
    }

    public void c() {
        while (true) {
            int i = this.h;
            if (i <= 0) {
                return;
            }
            long[] jArr = this.g;
            int i2 = i - 1;
            this.h = i2;
            jArr[i2] = 0;
        }
    }

    public Object clone() {
        if (!this.i) {
            j();
        }
        try {
            c cVar = (c) super.clone();
            cVar.g = (long[]) this.g.clone();
            cVar.h();
            return cVar;
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    public int d() {
        int i = this.h;
        if (i == 0) {
            return 0;
        }
        return ((i - 1) * 64) + (64 - Long.numberOfLeadingZeros(this.g[i - 1]));
    }

    public int e(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("fromIndex < 0: " + i);
        }
        h();
        int i2 = i(i);
        if (i2 >= this.h) {
            return -1;
        }
        long j2 = this.g[i2] & ((-1) << i);
        while (j2 == 0) {
            i2++;
            if (i2 == this.h) {
                return -1;
            }
            j2 = this.g[i2];
        }
        return (i2 * 64) + Long.numberOfTrailingZeros(j2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        c cVar = (c) obj;
        h();
        cVar.h();
        if (this.h != cVar.h) {
            return false;
        }
        for (int i = 0; i < this.h; i++) {
            if (this.g[i] != cVar.g[i]) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        int iBitCount = 0;
        for (int i = 0; i < this.h; i++) {
            iBitCount += Long.bitCount(this.g[i]);
        }
        return iBitCount;
    }

    public int g() {
        return this.g.length * 64;
    }

    public int h(int i) {
        if (i < 0) {
            if (i == -1) {
                return -1;
            }
            throw new IndexOutOfBoundsException("fromIndex < -1: " + i);
        }
        h();
        int i2 = i(i);
        if (i2 >= this.h) {
            return i;
        }
        long j2 = (~this.g[i2]) & ((-1) >>> (-(i + 1)));
        while (j2 == 0) {
            int i3 = i2 - 1;
            if (i2 == 0) {
                return -1;
            }
            j2 = ~this.g[i3];
            i2 = i3;
        }
        return (((i2 + 1) * 64) - 1) - Long.numberOfLeadingZeros(j2);
    }

    public int hashCode() {
        int i = this.h;
        long j2 = 1234;
        while (true) {
            int i2 = i - 1;
            if (i2 < 0) {
                return (int) ((j2 >> 32) ^ j2);
            }
            j2 ^= this.g[i2] * i;
            i = i2;
        }
    }

    public String toString() {
        h();
        int i = this.h;
        StringBuilder sb = new StringBuilder(((i > 128 ? f() : i * 64) * 6) + 2);
        sb.append('{');
        int iE = e(0);
        if (iE != -1) {
            sb.append(iE);
            int i2 = iE + 1;
            while (true) {
                int iE2 = e(i2);
                if (iE2 < 0) {
                    break;
                }
                int iF = f(iE2);
                while (true) {
                    sb.append(", ");
                    sb.append(iE2);
                    int i3 = iE2 + 1;
                    if (i3 >= iF) {
                        break;
                    }
                    iE2 = i3;
                }
                i2 = iE2 + 2;
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public c(int i) {
        this.h = 0;
        this.i = false;
        if (i >= 0) {
            j(i);
            this.i = true;
        } else {
            throw new NegativeArraySizeException("nbits < 0: " + i);
        }
    }

    public static c a(LongBuffer longBuffer) {
        LongBuffer longBufferSlice = longBuffer.slice();
        int iRemaining = longBufferSlice.remaining();
        while (iRemaining > 0 && longBufferSlice.get(iRemaining - 1) == 0) {
            iRemaining--;
        }
        long[] jArr = new long[iRemaining];
        longBufferSlice.get(jArr);
        return new c(jArr);
    }

    private static void e(int i, int i2) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("fromIndex < 0: " + i);
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException("toIndex < 0: " + i2);
        }
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + " > toIndex: " + i2);
    }

    private void h() {
        int i;
        int i2;
        boolean z = a;
        if (!z && (i2 = this.h) != 0 && this.g[i2 - 1] == 0) {
            throw new AssertionError();
        }
        if (!z && ((i = this.h) < 0 || i > this.g.length)) {
            throw new AssertionError();
        }
        if (z) {
            return;
        }
        int i3 = this.h;
        long[] jArr = this.g;
        if (i3 != jArr.length && jArr[i3] != 0) {
            throw new AssertionError();
        }
    }

    private void i() {
        int i = this.h - 1;
        while (i >= 0 && this.g[i] == 0) {
            i--;
        }
        this.h = i + 1;
    }

    private void j(int i) {
        this.g = new long[i(i - 1) + 1];
    }

    public void b(int i, int i2) {
        e(i, i2);
        if (i == i2) {
            return;
        }
        int i3 = i(i);
        int i4 = i(i2 - 1);
        l(i4);
        long j2 = (-1) << i;
        long j3 = (-1) >>> (-i2);
        if (i3 == i4) {
            long[] jArr = this.g;
            jArr[i3] = (j3 & j2) | jArr[i3];
        } else {
            long[] jArr2 = this.g;
            jArr2[i3] = j2 | jArr2[i3];
            while (true) {
                i3++;
                if (i3 >= i4) {
                    break;
                } else {
                    this.g[i3] = -1;
                }
            }
            long[] jArr3 = this.g;
            jArr3[i4] = j3 | jArr3[i4];
        }
        h();
    }

    public void c(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("bitIndex < 0: " + i);
        }
        int i2 = i(i);
        if (i2 >= this.h) {
            return;
        }
        long[] jArr = this.g;
        jArr[i2] = jArr[i2] & (~(1 << i));
        i();
        h();
    }

    public c d(int i, int i2) {
        long j2;
        int i3 = i2;
        e(i, i2);
        h();
        int iD = d();
        int i4 = 0;
        if (iD <= i || i == i3) {
            return new c(0);
        }
        if (i3 > iD) {
            i3 = iD;
        }
        int i5 = i3 - i;
        c cVar = new c(i5);
        int i6 = i(i5 - 1);
        int i7 = i6 + 1;
        int i8 = i(i);
        int i9 = i & 63;
        boolean z = i9 == 0;
        while (i4 < i6) {
            long[] jArr = cVar.g;
            long[] jArr2 = this.g;
            jArr[i4] = z ? jArr2[i8] : (jArr2[i8] >>> i) | (jArr2[i8 + 1] << (-i));
            i4++;
            i8++;
        }
        long j3 = (-1) >>> (-i3);
        long[] jArr3 = cVar.g;
        if (((i3 - 1) & 63) < i9) {
            long[] jArr4 = this.g;
            j2 = ((jArr4[i8 + 1] & j3) << (-i)) | (jArr4[i8] >>> i);
        } else {
            j2 = (this.g[i8] & j3) >>> i;
        }
        jArr3[i6] = j2;
        cVar.h = i7;
        cVar.i();
        cVar.h();
        return cVar;
    }

    public int f(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("fromIndex < 0: " + i);
        }
        h();
        int i2 = i(i);
        if (i2 >= this.h) {
            return i;
        }
        long j2 = (~this.g[i2]) & ((-1) << i);
        while (j2 == 0) {
            i2++;
            int i3 = this.h;
            if (i2 == i3) {
                return i3 * 64;
            }
            j2 = ~this.g[i2];
        }
        return (i2 * 64) + Long.numberOfTrailingZeros(j2);
    }

    public int g(int i) {
        if (i < 0) {
            if (i == -1) {
                return -1;
            }
            throw new IndexOutOfBoundsException("fromIndex < -1: " + i);
        }
        h();
        int i2 = i(i);
        if (i2 >= this.h) {
            return d() - 1;
        }
        long j2 = this.g[i2] & ((-1) >>> (-(i + 1)));
        while (j2 == 0) {
            int i3 = i2 - 1;
            if (i2 == 0) {
                return -1;
            }
            j2 = this.g[i3];
            i2 = i3;
        }
        return (((i2 + 1) * 64) - 1) - Long.numberOfLeadingZeros(j2);
    }

    private c(long[] jArr) {
        this.h = 0;
        this.i = false;
        this.g = jArr;
        this.h = jArr.length;
        h();
    }

    public static c a(byte[] bArr) {
        return a(ByteBuffer.wrap(bArr));
    }

    public void b(c cVar) {
        if (this == cVar) {
            return;
        }
        while (true) {
            int i = this.h;
            if (i <= cVar.h) {
                break;
            }
            long[] jArr = this.g;
            int i2 = i - 1;
            this.h = i2;
            jArr[i2] = 0;
        }
        for (int i3 = 0; i3 < this.h; i3++) {
            long[] jArr2 = this.g;
            jArr2[i3] = jArr2[i3] & cVar.g[i3];
        }
        i();
        h();
    }

    public void c(int i, int i2) {
        int i3;
        e(i, i2);
        if (i != i2 && (i3 = i(i)) < this.h) {
            int i4 = i(i2 - 1);
            if (i4 >= this.h) {
                i2 = d();
                i4 = this.h - 1;
            }
            long j2 = (-1) << i;
            long j3 = (-1) >>> (-i2);
            if (i3 == i4) {
                long[] jArr = this.g;
                jArr[i3] = (~(j3 & j2)) & jArr[i3];
            } else {
                long[] jArr2 = this.g;
                jArr2[i3] = (~j2) & jArr2[i3];
                while (true) {
                    i3++;
                    if (i3 >= i4) {
                        break;
                    } else {
                        this.g[i3] = 0;
                    }
                }
                long[] jArr3 = this.g;
                jArr3[i4] = (~j3) & jArr3[i4];
            }
            i();
            h();
        }
    }

    public void d(c cVar) {
        int iMin = Math.min(this.h, cVar.h);
        int i = this.h;
        int i2 = cVar.h;
        if (i < i2) {
            k(i2);
            this.h = cVar.h;
        }
        for (int i3 = 0; i3 < iMin; i3++) {
            long[] jArr = this.g;
            jArr[i3] = jArr[i3] ^ cVar.g[i3];
        }
        int i4 = cVar.h;
        if (iMin < i4) {
            System.arraycopy(cVar.g, iMin, this.g, iMin, i4 - iMin);
        }
        i();
        h();
    }

    public void e(c cVar) {
        for (int iMin = Math.min(this.h, cVar.h) - 1; iMin >= 0; iMin--) {
            long[] jArr = this.g;
            jArr[iMin] = jArr[iMin] & (~cVar.g[iMin]);
        }
        i();
        h();
    }

    public static c a(long[] jArr) {
        int length = jArr.length;
        while (length > 0 && jArr[length - 1] == 0) {
            length--;
        }
        return new c(Arrays.copyOf(jArr, length));
    }

    public long[] b() {
        return Arrays.copyOf(this.g, this.h);
    }

    public void c(c cVar) {
        if (this == cVar) {
            return;
        }
        int iMin = Math.min(this.h, cVar.h);
        int i = this.h;
        int i2 = cVar.h;
        if (i < i2) {
            k(i2);
            this.h = cVar.h;
        }
        for (int i3 = 0; i3 < iMin; i3++) {
            long[] jArr = this.g;
            jArr[i3] = jArr[i3] | cVar.g[i3];
        }
        if (iMin < cVar.h) {
            System.arraycopy(cVar.g, iMin, this.g, iMin, this.h - iMin);
        }
        h();
    }

    public boolean d(int i) {
        if (i >= 0) {
            h();
            int i2 = i(i);
            return i2 < this.h && (this.g[i2] & (1 << i)) != 0;
        }
        throw new IndexOutOfBoundsException("bitIndex < 0: " + i);
    }

    public boolean e() {
        return this.h == 0;
    }

    public void a(int i) {
        if (i < 0) {
            throw new IndexOutOfBoundsException("bitIndex < 0: " + i);
        }
        int i2 = i(i);
        l(i2);
        long[] jArr = this.g;
        jArr[i2] = jArr[i2] ^ (1 << i);
        i();
        h();
    }

    public void a(int i, int i2) {
        e(i, i2);
        if (i == i2) {
            return;
        }
        int i3 = i(i);
        int i4 = i(i2 - 1);
        l(i4);
        long j2 = (-1) << i;
        long j3 = (-1) >>> (-i2);
        if (i3 == i4) {
            long[] jArr = this.g;
            jArr[i3] = (j3 & j2) ^ jArr[i3];
        } else {
            long[] jArr2 = this.g;
            jArr2[i3] = jArr2[i3] ^ j2;
            while (true) {
                i3++;
                if (i3 >= i4) {
                    break;
                }
                long[] jArr3 = this.g;
                jArr3[i3] = ~jArr3[i3];
            }
            long[] jArr4 = this.g;
            jArr4[i4] = j3 ^ jArr4[i4];
        }
        i();
        h();
    }

    public void a(int i, int i2, boolean z) {
        if (z) {
            b(i, i2);
        } else {
            c(i, i2);
        }
    }

    public void a(int i, boolean z) {
        if (z) {
            b(i);
        } else {
            c(i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(java.io.ObjectInputStream r7) {
        /*
            r6 = this;
            java.io.ObjectInputStream$GetField r7 = r7.readFields()
            java.lang.String r0 = "bits"
            r1 = 0
            java.lang.Object r7 = r7.get(r0, r1)
            long[] r7 = (long[]) r7
            r6.g = r7
            int r7 = r7.length
            r6.h = r7
            r6.i()
            long[] r7 = r6.g
            int r0 = r7.length
            if (r0 <= 0) goto L26
            int r0 = r7.length
            r1 = 1
            int r0 = r0 - r1
            r2 = r7[r0]
            r4 = 0
            int r7 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r7 != 0) goto L26
            goto L27
        L26:
            r1 = 0
        L27:
            r6.i = r1
            r6.h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.ad.magic.flute.a.a.c.a(java.io.ObjectInputStream):void");
    }

    private void a(ObjectOutputStream objectOutputStream) throws IOException {
        h();
        if (!this.i) {
            j();
        }
        objectOutputStream.putFields().put("bits", this.g);
        objectOutputStream.writeFields();
    }

    public boolean a(c cVar) {
        for (int iMin = Math.min(this.h, cVar.h) - 1; iMin >= 0; iMin--) {
            if ((this.g[iMin] & cVar.g[iMin]) != 0) {
                return true;
            }
        }
        return false;
    }

    public byte[] a() {
        int i = this.h;
        if (i == 0) {
            return new byte[0];
        }
        int i2 = i - 1;
        int i3 = i2 * 8;
        for (long j2 = this.g[i2]; j2 != 0; j2 >>>= 8) {
            i3++;
        }
        byte[] bArr = new byte[i3];
        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        for (int i4 = 0; i4 < i2; i4++) {
            byteBufferOrder.putLong(this.g[i4]);
        }
        for (long j3 = this.g[i2]; j3 != 0; j3 >>>= 8) {
            byteBufferOrder.put((byte) (255 & j3));
        }
        return bArr;
    }
}
