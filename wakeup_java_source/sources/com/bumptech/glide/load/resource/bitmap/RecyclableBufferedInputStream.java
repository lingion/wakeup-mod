package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class RecyclableBufferedInputStream extends FilterInputStream {

    /* renamed from: OooO, reason: collision with root package name */
    private int f3166OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f3167OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile byte[] f3168OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f3169OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f3170OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3171OooOO0;

    static class InvalidMarkException extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        InvalidMarkException(String str) {
            super(str);
        }
    }

    public RecyclableBufferedInputStream(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0) {
        this(inputStream, oooO0O0, 65536);
    }

    private int OooO0O0(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.f3170OooO0oo;
        if (i != -1) {
            int i2 = this.f3166OooO - i;
            int i3 = this.f3169OooO0oO;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.f3167OooO0o == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f3171OooOO0.OooO0OO(i3, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f3168OooO0o0 = bArr2;
                    this.f3171OooOO0.put(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.f3166OooO - this.f3170OooO0oo;
                this.f3166OooO = i4;
                this.f3170OooO0oo = 0;
                this.f3167OooO0o = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.f3166OooO;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.f3167OooO0o = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.f3170OooO0oo = -1;
            this.f3166OooO = 0;
            this.f3167OooO0o = i7;
        }
        return i7;
    }

    private static IOException OooO0oO() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public synchronized void OooO0OO() {
        this.f3169OooO0oO = this.f3168OooO0o0.length;
    }

    public synchronized void OooO0Oo() {
        if (this.f3168OooO0o0 != null) {
            this.f3171OooOO0.put(this.f3168OooO0o0);
            this.f3168OooO0o0 = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f3168OooO0o0 == null || inputStream == null) {
            throw OooO0oO();
        }
        return (this.f3167OooO0o - this.f3166OooO) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f3168OooO0o0 != null) {
            this.f3171OooOO0.put(this.f3168OooO0o0);
            this.f3168OooO0o0 = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.f3169OooO0oO = Math.max(this.f3169OooO0oO, i);
        this.f3170OooO0oo = this.f3166OooO;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f3168OooO0o0;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw OooO0oO();
        }
        if (this.f3166OooO >= this.f3167OooO0o && OooO0O0(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f3168OooO0o0 && (bArr = this.f3168OooO0o0) == null) {
            throw OooO0oO();
        }
        int i = this.f3167OooO0o;
        int i2 = this.f3166OooO;
        if (i - i2 <= 0) {
            return -1;
        }
        this.f3166OooO = i2 + 1;
        return bArr[i2] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f3168OooO0o0 == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.f3170OooO0oo;
        if (-1 == i) {
            throw new InvalidMarkException("Mark has been invalidated, pos: " + this.f3166OooO + " markLimit: " + this.f3169OooO0oO);
        }
        this.f3166OooO = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.f3168OooO0o0;
        if (bArr == null) {
            throw OooO0oO();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw OooO0oO();
        }
        int i = this.f3167OooO0o;
        int i2 = this.f3166OooO;
        if (i - i2 >= j) {
            this.f3166OooO = (int) (i2 + j);
            return j;
        }
        long j2 = i - i2;
        this.f3166OooO = i;
        if (this.f3170OooO0oo == -1 || j > this.f3169OooO0oO) {
            long jSkip = inputStream.skip(j - j2);
            if (jSkip > 0) {
                this.f3170OooO0oo = -1;
            }
            return j2 + jSkip;
        }
        if (OooO0O0(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.f3167OooO0o;
        int i4 = this.f3166OooO;
        if (i3 - i4 >= j - j2) {
            this.f3166OooO = (int) ((i4 + j) - j2);
            return j;
        }
        long j3 = (j2 + i3) - i4;
        this.f3166OooO = i3;
        return j3;
    }

    RecyclableBufferedInputStream(InputStream inputStream, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, int i) {
        super(inputStream);
        this.f3170OooO0oo = -1;
        this.f3171OooOO0 = oooO0O0;
        this.f3168OooO0o0 = (byte[]) oooO0O0.OooO0OO(i, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.f3168OooO0o0;
        if (bArr2 == null) {
            throw OooO0oO();
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i5 = this.f3166OooO;
            int i6 = this.f3167OooO0o;
            if (i5 < i6) {
                int i7 = i6 - i5 >= i2 ? i2 : i6 - i5;
                System.arraycopy(bArr2, i5, bArr, i, i7);
                this.f3166OooO += i7;
                if (i7 == i2 || inputStream.available() == 0) {
                    return i7;
                }
                i += i7;
                i3 = i2 - i7;
            } else {
                i3 = i2;
            }
            while (true) {
                if (this.f3170OooO0oo == -1 && i3 >= bArr2.length) {
                    i4 = inputStream.read(bArr, i, i3);
                    if (i4 == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                } else {
                    if (OooO0O0(inputStream, bArr2) == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                    if (bArr2 != this.f3168OooO0o0 && (bArr2 = this.f3168OooO0o0) == null) {
                        throw OooO0oO();
                    }
                    int i8 = this.f3167OooO0o;
                    int i9 = this.f3166OooO;
                    i4 = i8 - i9 >= i3 ? i3 : i8 - i9;
                    System.arraycopy(bArr2, i9, bArr, i, i4);
                    this.f3166OooO += i4;
                }
                i3 -= i4;
                if (i3 == 0) {
                    return i2;
                }
                if (inputStream.available() == 0) {
                    return i2 - i3;
                }
                i += i4;
            }
        } else {
            throw OooO0oO();
        }
    }
}
