package com.bytedance.sdk.component.cg.h;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
final class f implements ta {
    public final mx bj;
    boolean cg;
    public final cg h = new cg();

    f(mx mxVar) {
        if (mxVar == null) {
            throw new NullPointerException("source == null");
        }
        this.bj = mxVar;
    }

    public boolean bj(long j) {
        cg cgVar;
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        do {
            cgVar = this.h;
            if (cgVar.bj >= j) {
                return true;
            }
        } while (this.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public cg cg() {
        return this.h;
    }

    @Override // com.bytedance.sdk.component.cg.h.mx, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.cg) {
            return;
        }
        this.cg = true;
        this.bj.close();
        this.h.x();
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public long h(cg cgVar, long j) {
        if (cgVar == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
        }
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        cg cgVar2 = this.h;
        if (cgVar2.bj == 0 && this.bj.h(cgVar2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return this.h.h(cgVar, Math.min(j, this.h.bj));
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public long i() throws EOFException {
        byte bBj;
        h(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!bj(i2)) {
                break;
            }
            bBj = this.h.bj(i);
            if ((bBj < 48 || bBj > 57) && ((bBj < 97 || bBj > 102) && (bBj < 65 || bBj > 70))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", Byte.valueOf(bBj)));
        }
        return this.h.i();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.cg;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public InputStream je() {
        return new InputStream() { // from class: com.bytedance.sdk.component.cg.h.f.1
            @Override // java.io.InputStream
            public int available() throws IOException {
                f fVar = f.this;
                if (fVar.cg) {
                    throw new IOException("closed");
                }
                return (int) Math.min(fVar.h.bj, 2147483647L);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                f.this.close();
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                f fVar = f.this;
                if (fVar.cg) {
                    throw new IOException("closed");
                }
                cg cgVar = fVar.h;
                if (cgVar.bj == 0 && fVar.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return f.this.h.u() & 255;
            }

            public String toString() {
                return f.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                if (!f.this.cg) {
                    uj.h(bArr.length, i, i2);
                    f fVar = f.this;
                    cg cgVar = fVar.h;
                    if (cgVar.bj == 0 && fVar.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                    return f.this.h.h(bArr, i, i2);
                }
                throw new IOException("closed");
            }
        };
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public int l() throws EOFException {
        h(4L);
        return this.h.l();
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public short qo() throws EOFException {
        h(2L);
        return this.h.qo();
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte[] r() {
        this.h.h(this.bj);
        return this.h.r();
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public int rb() throws EOFException {
        h(4L);
        return this.h.rb();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        cg cgVar = this.h;
        if (cgVar.bj == 0 && this.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return this.h.read(byteBuffer);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public boolean ta() {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        return this.h.ta() && this.bj.h(this.h, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    public String toString() {
        return "buffer(" + this.bj + ")";
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte u() throws EOFException {
        h(1L);
        return this.h.u();
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String vq() {
        return ta(Long.MAX_VALUE);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public short wl() throws EOFException {
        h(2L);
        return this.h.wl();
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public byte[] yv(long j) throws EOFException {
        h(j);
        return this.h.yv(j);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public je cg(long j) throws EOFException {
        h(j);
        return this.h.cg(j);
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void u(long j) throws EOFException {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            cg cgVar = this.h;
            if (cgVar.bj == 0 && this.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, this.h.bj());
            this.h.u(jMin);
            j -= jMin;
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String ta(long j) throws EOFException {
        if (j >= 0) {
            long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
            long jH = h((byte) 10, 0L, j2);
            if (jH != -1) {
                return this.h.je(jH);
            }
            if (j2 < Long.MAX_VALUE && bj(j2) && this.h.bj(j2 - 1) == 13 && bj(1 + j2) && this.h.bj(j2) == 10) {
                return this.h.je(j2);
            }
            cg cgVar = new cg();
            cg cgVar2 = this.h;
            cgVar2.h(cgVar, 0L, Math.min(32L, cgVar2.bj()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.h.bj(), j) + " content=" + cgVar.f().ta() + (char) 8230);
        }
        throw new IllegalArgumentException("limit < 0: ".concat(String.valueOf(j)));
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void h(long j) throws EOFException {
        if (!bj(j)) {
            throw new EOFException();
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public void h(byte[] bArr) throws EOFException {
        try {
            h(bArr.length);
            this.h.h(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                cg cgVar = this.h;
                long j = cgVar.bj;
                if (j > 0) {
                    int iH = cgVar.h(bArr, i, (int) j);
                    if (iH == -1) {
                        throw new AssertionError();
                    }
                    i += iH;
                } else {
                    throw e;
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public String h(Charset charset) {
        if (charset != null) {
            this.h.h(this.bj);
            return this.h.h(charset);
        }
        throw new IllegalArgumentException("charset == null");
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public long h(byte b) {
        return h(b, 0L, Long.MAX_VALUE);
    }

    public long h(byte b, long j, long j2) {
        if (this.cg) {
            throw new IllegalStateException("closed");
        }
        if (j < 0 || j2 < j) {
            throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", Long.valueOf(j), Long.valueOf(j2)));
        }
        while (j < j2) {
            long jH = this.h.h(b, j, j2);
            if (jH != -1) {
                return jH;
            }
            cg cgVar = this.h;
            long j3 = cgVar.bj;
            if (j3 >= j2 || this.bj.h(cgVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            j = Math.max(j, j3);
        }
        return -1L;
    }

    @Override // com.bytedance.sdk.component.cg.h.ta
    public boolean h(long j, je jeVar) {
        return h(j, jeVar, 0, jeVar.yv());
    }

    public boolean h(long j, je jeVar, int i, int i2) {
        if (!this.cg) {
            if (j < 0 || i < 0 || i2 < 0 || jeVar.yv() - i < i2) {
                return false;
            }
            for (int i3 = 0; i3 < i2; i3++) {
                long j2 = i3 + j;
                if (!bj(1 + j2) || this.h.bj(j2) != jeVar.h(i + i3)) {
                    return false;
                }
            }
            return true;
        }
        throw new IllegalStateException("closed");
    }

    @Override // com.bytedance.sdk.component.cg.h.mx
    public wv h() {
        return this.bj.h();
    }
}
