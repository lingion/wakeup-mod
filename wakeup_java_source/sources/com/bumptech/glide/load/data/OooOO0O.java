package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class OooOO0O extends FilterInputStream {

    /* renamed from: OooO, reason: collision with root package name */
    private static final int f2863OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final byte[] f2864OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final int f2865OooO0oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f2866OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final byte f2867OooO0o0;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f2864OooO0oO = bArr;
        int length = bArr.length;
        f2865OooO0oo = length;
        f2863OooO = length + 2;
    }

    public OooOO0O(InputStream inputStream, int i) {
        super(inputStream);
        if (i >= -1 && i <= 8) {
            this.f2867OooO0o0 = (byte) i;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i;
        int i2 = this.f2866OooO0o;
        int i3 = (i2 < 2 || i2 > (i = f2863OooO)) ? super.read() : i2 == i ? this.f2867OooO0o0 : f2864OooO0oO[i2 - 2] & 255;
        if (i3 != -1) {
            this.f2866OooO0o++;
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        if (jSkip > 0) {
            this.f2866OooO0o = (int) (this.f2866OooO0o + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        int i4 = this.f2866OooO0o;
        int i5 = f2863OooO;
        if (i4 > i5) {
            i3 = super.read(bArr, i, i2);
        } else if (i4 == i5) {
            bArr[i] = this.f2867OooO0o0;
            i3 = 1;
        } else if (i4 < 2) {
            i3 = super.read(bArr, i, 2 - i4);
        } else {
            int iMin = Math.min(i5 - i4, i2);
            System.arraycopy(f2864OooO0oO, this.f2866OooO0o - 2, bArr, i, iMin);
            i3 = iMin;
        }
        if (i3 > 0) {
            this.f2866OooO0o += i3;
        }
        return i3;
    }
}
