package com.component.lottie.e;

import java.io.InputStream;

/* loaded from: classes3.dex */
class OooOO0 extends InputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f4146OooO0o0;

    OooOO0(OooO oooO) {
        this.f4146OooO0o0 = oooO;
    }

    @Override // java.io.InputStream
    public int available() {
        return (int) Math.min(this.f4146OooO0o0.f4139OooO0o, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.InputStream
    public int read() {
        OooO oooO = this.f4146OooO0o0;
        if (oooO.f4139OooO0o > 0) {
            return oooO.l() & 255;
        }
        return -1;
    }

    public String toString() {
        return this.f4146OooO0o0 + ".inputStream()";
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.f4146OooO0o0.OooOO0O(bArr, i, i2);
    }
}
