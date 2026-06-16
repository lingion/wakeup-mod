package org.brotli.dec;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class OooO0O0 extends InputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f20084OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private byte[] f20085OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f20086OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOOOO f20087OooO0oo;

    public OooO0O0(InputStream inputStream) {
        this(inputStream, 16384, null);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OooOOOO.OooO00o(this.f20087OooO0oo);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f20086OooO0oO >= this.f20084OooO0o) {
            byte[] bArr = this.f20085OooO0o0;
            int i = read(bArr, 0, bArr.length);
            this.f20084OooO0o = i;
            this.f20086OooO0oO = 0;
            if (i == -1) {
                return -1;
            }
        }
        byte[] bArr2 = this.f20085OooO0o0;
        int i2 = this.f20086OooO0oO;
        this.f20086OooO0oO = i2 + 1;
        return bArr2[i2] & 255;
    }

    public OooO0O0(InputStream inputStream, int i, byte[] bArr) throws IOException {
        OooOOOO oooOOOO = new OooOOOO();
        this.f20087OooO0oo = oooOOOO;
        if (i <= 0) {
            throw new IllegalArgumentException("Bad buffer size:" + i);
        }
        if (inputStream == null) {
            throw new IllegalArgumentException("source is null");
        }
        this.f20085OooO0o0 = new byte[i];
        this.f20084OooO0o = 0;
        this.f20086OooO0oO = 0;
        try {
            OooOOOO.OooO0OO(oooOOOO, inputStream);
            if (bArr != null) {
                OooO0o.OooOOoo(oooOOOO, bArr);
            }
        } catch (BrotliRuntimeException e) {
            throw new IOException("Brotli decoder initialization failed", e);
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0) {
            throw new IllegalArgumentException("Bad offset: " + i);
        }
        if (i2 >= 0) {
            int i3 = i + i2;
            if (i3 > bArr.length) {
                throw new IllegalArgumentException("Buffer overflow: " + i3 + " > " + bArr.length);
            }
            if (i2 == 0) {
                return 0;
            }
            int iMax = Math.max(this.f20084OooO0o - this.f20086OooO0oO, 0);
            if (iMax != 0) {
                iMax = Math.min(iMax, i2);
                System.arraycopy(this.f20085OooO0o0, this.f20086OooO0oO, bArr, i, iMax);
                this.f20086OooO0oO += iMax;
                i += iMax;
                i2 -= iMax;
                if (i2 == 0) {
                    return iMax;
                }
            }
            try {
                OooOOOO oooOOOO = this.f20087OooO0oo;
                oooOOOO.f20157OoooOoO = bArr;
                oooOOOO.f20153OoooOO0 = i;
                oooOOOO.f20158o000oOoO = i2;
                oooOOOO.f20154OoooOOO = 0;
                OooO0o.OooO(oooOOOO);
                int i4 = this.f20087OooO0oo.f20154OoooOOO;
                if (i4 == 0) {
                    return -1;
                }
                return i4 + iMax;
            } catch (BrotliRuntimeException e) {
                throw new IOException("Brotli stream decoding failed", e);
            }
        }
        throw new IllegalArgumentException("Bad length: " + i2);
    }
}
