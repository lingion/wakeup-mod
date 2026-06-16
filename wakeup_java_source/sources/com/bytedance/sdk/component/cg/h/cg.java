package com.bytedance.sdk.component.cg.h;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.internal.connection.RealConnection;

/* loaded from: classes2.dex */
public final class cg implements a, ta, Cloneable, ByteChannel {
    private static final byte[] cg = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    long bj;
    vb h;

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cg uj() {
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public void a_(cg cgVar, long j) {
        vb vbVar;
        if (cgVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (cgVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        uj.h(cgVar.bj, 0L, j);
        while (j > 0 && (vbVar = cgVar.h) != null) {
            if (j < vbVar.cg - vbVar.bj) {
                vb vbVar2 = this.h;
                vb vbVar3 = vbVar2 != null ? vbVar2.yv : null;
                if (vbVar3 != null && vbVar3.ta) {
                    if ((vbVar3.cg + j) - (vbVar3.a ? 0 : vbVar3.bj) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        vbVar.h(vbVar3, (int) j);
                        cgVar.bj -= j;
                        this.bj += j;
                        return;
                    }
                }
                cgVar.h = vbVar.h((int) j);
            }
            vb vbVar4 = cgVar.h;
            long j2 = vbVar4.cg - vbVar4.bj;
            cgVar.h = vbVar4.bj();
            vb vbVar5 = this.h;
            if (vbVar5 == null) {
                this.h = vbVar4;
                vbVar4.yv = vbVar4;
                vbVar4.je = vbVar4;
            } else {
                vbVar5.yv.h(vbVar4).cg();
            }
            cgVar.bj -= j2;
            this.bj += j2;
            j -= j2;
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.a, com.bytedance.sdk.component.cg.h.ta
    public cg cg() {
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        long j = this.bj;
        if (j != cgVar.bj) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        vb vbVar = this.h;
        vb vbVar2 = cgVar.h;
        int i = vbVar.bj;
        int i2 = vbVar2.bj;
        while (j2 < this.bj) {
            long jMin = Math.min(vbVar.cg - i, vbVar2.cg - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (vbVar.h[i] != vbVar2.h[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == vbVar.cg) {
                vbVar = vbVar.je;
                i = vbVar.bj;
            }
            if (i2 == vbVar2.cg) {
                vbVar2 = vbVar2.je;
                i2 = vbVar2.bj;
            }
            j2 += jMin;
        }
        return true;
    }

    public je f() {
        return new je(r());
    }

    @Override // com.bytedance.sdk.component.cg.h.a, com.bytedance.sdk.component.cg.h.x, java.io.Flushable
    public void flush() {
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void h(long j) throws EOFException {
        if (this.bj < j) {
            throw new EOFException();
        }
    }

    public int hashCode() {
        vb vbVar = this.h;
        if (vbVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = vbVar.cg;
            for (int i3 = vbVar.bj; i3 < i2; i3++) {
                i = (i * 31) + vbVar.h[i3];
            }
            vbVar = vbVar.je;
        } while (vbVar != this.h);
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c A[EDGE_INSN: B:43:0x009c->B:37:0x009c BREAK  A[LOOP:0: B:5:0x000b->B:45:?], SYNTHETIC] */
    @Override // com.bytedance.sdk.component.cg.h.ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long i() {
        /*
            r15 = this;
            long r0 = r15.bj
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto La3
            r0 = 0
            r4 = r2
            r1 = 0
        Lb:
            com.bytedance.sdk.component.cg.h.vb r6 = r15.h
            byte[] r7 = r6.h
            int r8 = r6.bj
            int r9 = r6.cg
        L13:
            if (r8 >= r9) goto L88
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L22
            r11 = 57
            if (r10 > r11) goto L22
            int r11 = r10 + (-48)
            goto L37
        L22:
            r11 = 97
            if (r10 < r11) goto L2d
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L2d
            int r11 = r10 + (-87)
            goto L37
        L2d:
            r11 = 65
            if (r10 < r11) goto L6c
            r11 = 70
            if (r10 > r11) goto L6c
            int r11 = r10 + (-55)
        L37:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L47
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L13
        L47:
            com.bytedance.sdk.component.cg.h.cg r0 = new com.bytedance.sdk.component.cg.h.cg
            r0.<init>()
            com.bytedance.sdk.component.cg.h.cg r0 = r0.qo(r4)
            com.bytedance.sdk.component.cg.h.cg r0 = r0.wl(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Number too large: "
            r2.<init>(r3)
            java.lang.String r0 = r0.vb()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L6c:
            if (r0 == 0) goto L70
            r1 = 1
            goto L88
        L70:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.<init>(r2)
            java.lang.String r2 = java.lang.Integer.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L88:
            if (r8 != r9) goto L94
            com.bytedance.sdk.component.cg.h.vb r7 = r6.bj()
            r15.h = r7
            com.bytedance.sdk.component.cg.h.vq.h(r6)
            goto L96
        L94:
            r6.bj = r8
        L96:
            if (r1 != 0) goto L9c
            com.bytedance.sdk.component.cg.h.vb r6 = r15.h
            if (r6 != 0) goto Lb
        L9c:
            long r1 = r15.bj
            long r6 = (long) r0
            long r1 = r1 - r6
            r15.bj = r1
            return r4
        La3:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "size == 0"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.cg.h.cg.i():long");
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public InputStream je() {
        return new InputStream() { // from class: com.bytedance.sdk.component.cg.h.cg.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(cg.this.bj, 2147483647L);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read() {
                cg cgVar = cg.this;
                if (cgVar.bj > 0) {
                    return cgVar.u() & 255;
                }
                return -1;
            }

            public String toString() {
                return cg.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) {
                return cg.this.h(bArr, i, i2);
            }
        };
    }

    /* renamed from: mx, reason: merged with bridge method [inline-methods] */
    public cg clone() {
        cg cgVar = new cg();
        if (this.bj == 0) {
            return cgVar;
        }
        vb vbVarH = this.h.h();
        cgVar.h = vbVarH;
        vbVarH.yv = vbVarH;
        vbVarH.je = vbVarH;
        vb vbVar = this.h;
        while (true) {
            vbVar = vbVar.je;
            if (vbVar == this.h) {
                cgVar.bj = this.bj;
                return cgVar;
            }
            cgVar.h.yv.h(vbVar.h());
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte[] r() {
        return yv(this.bj);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public int rb() {
        long j = this.bj;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.bj);
        }
        vb vbVar = this.h;
        int i = vbVar.bj;
        int i2 = vbVar.cg;
        if (i2 - i < 4) {
            return ((u() & 255) << 24) | ((u() & 255) << 16) | ((u() & 255) << 8) | (u() & 255);
        }
        byte[] bArr = vbVar.h;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.bj = j - 4;
        if (i5 == i2) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        } else {
            vbVar.bj = i5;
        }
        return i6;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        vb vbVar = this.h;
        if (vbVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), vbVar.cg - vbVar.bj);
        byteBuffer.put(vbVar.h, vbVar.bj, iMin);
        int i = vbVar.bj + iMin;
        vbVar.bj = i;
        this.bj -= iMin;
        if (i == vbVar.cg) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        }
        return iMin;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public boolean ta() {
        return this.bj == 0;
    }

    public String toString() {
        return wv().toString();
    }

    public String vb() {
        try {
            return h(this.bj, uj.h);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String vq() {
        return ta(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            vb vbVarTa = ta(1);
            int iMin = Math.min(i, 8192 - vbVarTa.cg);
            byteBuffer.get(vbVarTa.h, vbVarTa.cg, iMin);
            i -= iMin;
            vbVarTa.cg += iMin;
        }
        this.bj += iRemaining;
        return iRemaining;
    }

    public final je wv() {
        long j = this.bj;
        if (j <= 2147483647L) {
            return je((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.bj);
    }

    public final void x() {
        try {
            u(this.bj);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public String a(long j) {
        return h(j, uj.h);
    }

    public final cg h(cg cgVar, long j, long j2) {
        if (cgVar == null) {
            throw new IllegalArgumentException("out == null");
        }
        uj.h(this.bj, j, j2);
        if (j2 == 0) {
            return this;
        }
        cgVar.bj += j2;
        vb vbVar = this.h;
        while (true) {
            int i = vbVar.cg;
            int i2 = vbVar.bj;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            vbVar = vbVar.je;
        }
        while (j2 > 0) {
            vb vbVarH = vbVar.h();
            int i3 = (int) (vbVarH.bj + j);
            vbVarH.bj = i3;
            vbVarH.cg = Math.min(i3 + ((int) j2), vbVarH.cg);
            vb vbVar2 = cgVar.h;
            if (vbVar2 == null) {
                vbVarH.yv = vbVarH;
                vbVarH.je = vbVarH;
                cgVar.h = vbVarH;
            } else {
                vbVar2.yv.h(vbVarH);
            }
            j2 -= vbVarH.cg - vbVarH.bj;
            vbVar = vbVar.je;
            j = 0;
        }
        return this;
    }

    String je(long j) {
        if (j > 0) {
            long j2 = j - 1;
            if (bj(j2) == 13) {
                String strA = a(j2);
                u(2L);
                return strA;
            }
        }
        String strA2 = a(j);
        u(1L);
        return strA2;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public int l() {
        return uj.h(rb());
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public short qo() {
        return uj.h(wl());
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String ta(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException("limit < 0: ".concat(String.valueOf(j)));
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jH = h((byte) 10, 0L, j2);
        if (jH != -1) {
            return je(jH);
        }
        if (j2 < bj() && bj(j2 - 1) == 13 && bj(j2) == 10) {
            return je(j2);
        }
        cg cgVar = new cg();
        h(cgVar, 0L, Math.min(32L, bj()));
        throw new EOFException("\\n not found: limit=" + Math.min(bj(), j) + " content=" + cgVar.f().ta() + (char) 8230);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte u() {
        long j = this.bj;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        vb vbVar = this.h;
        int i = vbVar.bj;
        int i2 = vbVar.cg;
        int i3 = i + 1;
        byte b = vbVar.h[i];
        this.bj = j - 1;
        if (i3 == i2) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        } else {
            vbVar.bj = i3;
        }
        return b;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public short wl() {
        long j = this.bj;
        if (j < 2) {
            throw new IllegalStateException("size < 2: " + this.bj);
        }
        vb vbVar = this.h;
        int i = vbVar.bj;
        int i2 = vbVar.cg;
        if (i2 - i < 2) {
            return (short) (((u() & 255) << 8) | (u() & 255));
        }
        byte[] bArr = vbVar.h;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.bj = j - 2;
        if (i5 == i2) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        } else {
            vbVar.bj = i5;
        }
        return (short) i6;
    }

    public final long yv() {
        long j = this.bj;
        if (j == 0) {
            return 0L;
        }
        vb vbVar = this.h.yv;
        return (vbVar.cg >= 8192 || !vbVar.ta) ? j : j - (r3 - vbVar.bj);
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public cg yv(int i) {
        vb vbVarTa = ta(4);
        byte[] bArr = vbVarTa.h;
        int i2 = vbVarTa.cg;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        vbVarTa.cg = i2 + 4;
        this.bj += 4;
        return this;
    }

    public final long bj() {
        return this.bj;
    }

    public final byte bj(long j) {
        int i;
        uj.h(this.bj, j, 1L);
        long j2 = this.bj;
        if (j2 - j > j) {
            vb vbVar = this.h;
            while (true) {
                int i2 = vbVar.cg;
                int i3 = vbVar.bj;
                long j3 = i2 - i3;
                if (j < j3) {
                    return vbVar.h[i3 + ((int) j)];
                }
                j -= j3;
                vbVar = vbVar.je;
            }
        } else {
            long j4 = j - j2;
            try {
                vb vbVar2 = this.h;
                do {
                    vbVar2 = vbVar2.yv;
                    int i4 = vbVar2.cg;
                    i = vbVar2.bj;
                    j4 += i4 - i;
                } while (j4 < 0);
                return vbVar2.h[i + ((int) j4)];
            } catch (NullPointerException unused) {
                return (byte) 0;
            }
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public je cg(long j) {
        return new je(yv(j));
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: cg, reason: merged with bridge method [inline-methods] */
    public cg u(int i) {
        vb vbVarTa = ta(2);
        byte[] bArr = vbVarTa.h;
        int i2 = vbVarTa.cg;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        vbVarTa.cg = i2 + 2;
        this.bj += 2;
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte[] yv(long j) throws EOFException {
        uj.h(this.bj, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            h(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
    }

    public final je je(int i) {
        if (i == 0) {
            return je.bj;
        }
        return new r(this, i);
    }

    vb ta(int i) {
        if (i > 0 && i <= 8192) {
            vb vbVar = this.h;
            if (vbVar == null) {
                vb vbVarH = vq.h();
                this.h = vbVarH;
                vbVarH.yv = vbVarH;
                vbVarH.je = vbVarH;
                return vbVarH;
            }
            vb vbVar2 = vbVar.yv;
            return (vbVar2.cg + i > 8192 || !vbVar2.ta) ? vbVar2.h(vq.h()) : vbVar2;
        }
        throw new IllegalArgumentException();
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public cg cg(byte[] bArr) {
        if (bArr != null) {
            return cg(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void u(long j) {
        vb vbVar;
        while (j > 0 && (vbVar = this.h) != null) {
            int iMin = (int) Math.min(j, vbVar.cg - vbVar.bj);
            long j2 = iMin;
            this.bj -= j2;
            j -= j2;
            vb vbVar2 = this.h;
            int i = vbVar2.bj + iMin;
            vbVar2.bj = i;
            if (i == vbVar2.cg) {
                this.h = vbVar2.bj();
                vq.h(vbVar2);
            }
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public cg cg(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            uj.h(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                vb vbVarTa = ta(1);
                int iMin = Math.min(i3 - i, 8192 - vbVarTa.cg);
                System.arraycopy(bArr, i, vbVarTa.h, vbVarTa.cg, iMin);
                i += iMin;
                vbVarTa.cg += iMin;
            }
            this.bj += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String h(Charset charset) {
        try {
            return h(this.bj, charset);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: wl, reason: merged with bridge method [inline-methods] */
    public cg l(long j) {
        boolean z;
        if (j == 0) {
            return wl(48);
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return bj("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j >= 100000000) {
            i = j < 1000000000000L ? j < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j < C.NANOS_PER_SECOND ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i = j < C.MICROS_PER_SECOND ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i = 2;
        }
        if (z) {
            i++;
        }
        vb vbVarTa = ta(i);
        byte[] bArr = vbVarTa.h;
        int i2 = vbVarTa.cg + i;
        while (j != 0) {
            i2--;
            bArr[i2] = cg[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        vbVarTa.cg += i;
        this.bj += i;
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: rb, reason: merged with bridge method [inline-methods] */
    public cg qo(long j) {
        if (j == 0) {
            return wl(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        vb vbVarTa = ta(iNumberOfTrailingZeros);
        byte[] bArr = vbVarTa.h;
        int i = vbVarTa.cg;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = cg[(int) (15 & j)];
            j >>>= 4;
        }
        vbVarTa.cg += iNumberOfTrailingZeros;
        this.bj += iNumberOfTrailingZeros;
        return this;
    }

    public String h(long j, Charset charset) {
        uj.h(this.bj, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return "";
        }
        vb vbVar = this.h;
        int i = vbVar.bj;
        if (i + j > vbVar.cg) {
            return new String(yv(j), charset);
        }
        String str = new String(vbVar.h, i, (int) j, charset);
        int i2 = (int) (vbVar.bj + j);
        vbVar.bj = i2;
        this.bj -= j;
        if (i2 == vbVar.cg) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        }
        return str;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: bj, reason: merged with bridge method [inline-methods] */
    public cg wl(int i) {
        vb vbVarTa = ta(1);
        byte[] bArr = vbVarTa.h;
        int i2 = vbVarTa.cg;
        vbVarTa.cg = i2 + 1;
        bArr[i2] = (byte) i;
        this.bj++;
        return this;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void h(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iH = h(bArr, i, bArr.length - i);
            if (iH == -1) {
                throw new EOFException();
            }
            i += iH;
        }
    }

    public int h(byte[] bArr, int i, int i2) {
        uj.h(bArr.length, i, i2);
        vb vbVar = this.h;
        if (vbVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, vbVar.cg - vbVar.bj);
        System.arraycopy(vbVar.h, vbVar.bj, bArr, i, iMin);
        int i3 = vbVar.bj + iMin;
        vbVar.bj = i3;
        this.bj -= iMin;
        if (i3 == vbVar.cg) {
            this.h = vbVar.bj();
            vq.h(vbVar);
        }
        return iMin;
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public cg bj(je jeVar) {
        if (jeVar != null) {
            jeVar.h(this);
            return this;
        }
        throw new IllegalArgumentException("byteString == null");
    }

    @Override // com.bytedance.sdk.component.cg.h.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public cg bj(String str) {
        return h(str, 0, str.length());
    }

    public cg h(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            while (i < i2) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    vb vbVarTa = ta(1);
                    byte[] bArr = vbVarTa.h;
                    int i3 = vbVarTa.cg - i;
                    int iMin = Math.min(i2, 8192 - i3);
                    int i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt2;
                    while (true) {
                        i = i4;
                        if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                            break;
                        }
                        i4 = i + 1;
                        bArr[i + i3] = (byte) cCharAt;
                    }
                    int i5 = vbVarTa.cg;
                    int i6 = (i3 + i) - i5;
                    vbVarTa.cg = i5 + i6;
                    this.bj += i6;
                } else {
                    if (cCharAt2 < 2048) {
                        wl((cCharAt2 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                        wl((cCharAt2 & '?') | 128);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i7 = i + 1;
                        char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                        if (cCharAt2 <= 56319 && cCharAt3 >= 56320 && cCharAt3 <= 57343) {
                            int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                            wl((i8 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                            wl(((i8 >> 12) & 63) | 128);
                            wl(((i8 >> 6) & 63) | 128);
                            wl((i8 & 63) | 128);
                            i += 2;
                        } else {
                            wl(63);
                            i = i7;
                        }
                    } else {
                        wl((cCharAt2 >> '\f') | 224);
                        wl(((cCharAt2 >> 6) & 63) | 128);
                        wl((cCharAt2 & '?') | 128);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public cg h(int i) {
        if (i < 128) {
            wl(i);
        } else if (i < 2048) {
            wl((i >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
            wl((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                wl(63);
            } else {
                wl((i >> 12) | 224);
                wl(((i >> 6) & 63) | 128);
                wl((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            wl((i >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            wl(((i >> 12) & 63) | 128);
            wl(((i >> 6) & 63) | 128);
            wl((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public cg h(String str, int i, int i2, Charset charset) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            if (charset != null) {
                if (charset.equals(uj.h)) {
                    return h(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return cg(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException("charset == null");
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public long h(mx mxVar) {
        if (mxVar == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = 0;
        while (true) {
            long jH = mxVar.h(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (jH == -1) {
                return j;
            }
            j += jH;
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public long h(cg cgVar, long j) {
        if (cgVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j >= 0) {
            long j2 = this.bj;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            cgVar.a_(this, j);
            return j;
        }
        throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public long h(byte b) {
        return h(b, 0L, Long.MAX_VALUE);
    }

    public long h(byte b, long j, long j2) {
        vb vbVar;
        long j3 = 0;
        if (j >= 0 && j2 >= j) {
            long j4 = this.bj;
            long j5 = j2 > j4 ? j4 : j2;
            if (j == j5 || (vbVar = this.h) == null) {
                return -1L;
            }
            if (j4 - j < j) {
                while (j4 > j) {
                    vbVar = vbVar.yv;
                    j4 -= vbVar.cg - vbVar.bj;
                }
            } else {
                while (true) {
                    long j6 = (vbVar.cg - vbVar.bj) + j3;
                    if (j6 >= j) {
                        break;
                    }
                    vbVar = vbVar.je;
                    j3 = j6;
                }
                j4 = j3;
            }
            long j7 = j;
            while (j4 < j5) {
                byte[] bArr = vbVar.h;
                int iMin = (int) Math.min(vbVar.cg, (vbVar.bj + j5) - j4);
                for (int i = (int) ((vbVar.bj + j7) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return (i - vbVar.bj) + j4;
                    }
                }
                j4 += vbVar.cg - vbVar.bj;
                vbVar = vbVar.je;
                j7 = j4;
            }
            return -1L;
        }
        throw new IllegalArgumentException(String.format("size=%s fromIndex=%s toIndex=%s", Long.valueOf(this.bj), Long.valueOf(j), Long.valueOf(j2)));
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public boolean h(long j, je jeVar) {
        return h(j, jeVar, 0, jeVar.yv());
    }

    public boolean h(long j, je jeVar, int i, int i2) {
        if (j < 0 || i < 0 || i2 < 0 || this.bj - j < i2 || jeVar.yv() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (bj(i3 + j) != jeVar.h(i + i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.cg.h.x
    public wv h() {
        return wv.cg;
    }
}
