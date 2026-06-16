package com.bumptech.glide.load.data;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class OooO0OO extends OutputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private byte[] f2856OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OutputStream f2857OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2858OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f2859OooO0oo;

    public OooO0OO(OutputStream outputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this(outputStream, oooO0O0, 65536);
    }

    private void OooO0O0() throws IOException {
        int i = this.f2859OooO0oo;
        if (i > 0) {
            this.f2857OooO0o0.write(this.f2856OooO0o, 0, i);
            this.f2859OooO0oo = 0;
        }
    }

    private void OooO0OO() throws IOException {
        if (this.f2859OooO0oo == this.f2856OooO0o.length) {
            OooO0O0();
        }
    }

    private void OooO0Oo() {
        byte[] bArr = this.f2856OooO0o;
        if (bArr != null) {
            this.f2858OooO0oO.put(bArr);
            this.f2856OooO0o = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f2857OooO0o0.close();
            OooO0Oo();
        } catch (Throwable th) {
            this.f2857OooO0o0.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        OooO0O0();
        this.f2857OooO0o0.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        byte[] bArr = this.f2856OooO0o;
        int i2 = this.f2859OooO0oo;
        this.f2859OooO0oo = i2 + 1;
        bArr[i2] = (byte) i;
        OooO0OO();
    }

    OooO0OO(OutputStream outputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, int i) {
        this.f2857OooO0o0 = outputStream;
        this.f2858OooO0oO = oooO0O0;
        this.f2856OooO0o = (byte[]) oooO0O0.OooO0OO(i, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.f2859OooO0oo;
            if (i6 == 0 && i4 >= this.f2856OooO0o.length) {
                this.f2857OooO0o0.write(bArr, i5, i4);
                return;
            }
            int iMin = Math.min(i4, this.f2856OooO0o.length - i6);
            System.arraycopy(bArr, i5, this.f2856OooO0o, this.f2859OooO0oo, iMin);
            this.f2859OooO0oo += iMin;
            i3 += iMin;
            OooO0OO();
        } while (i3 < i2);
    }
}
