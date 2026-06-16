package com.component.lottie.e;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
class o000oOoO extends InputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Oooo0 f4162OooO0o0;

    o000oOoO(Oooo0 oooo0) {
        this.f4162OooO0o0 = oooo0;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        Oooo0 oooo0 = this.f4162OooO0o0;
        if (oooo0.f4155OooO0oO) {
            throw new IOException("closed");
        }
        return (int) Math.min(oooo0.f4154OooO0o0.f4139OooO0o, 2147483647L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4162OooO0o0.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        Oooo0 oooo0 = this.f4162OooO0o0;
        if (oooo0.f4155OooO0oO) {
            throw new IOException("closed");
        }
        OooO oooO = oooo0.f4154OooO0o0;
        if (oooO.f4139OooO0o == 0 && oooo0.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return this.f4162OooO0o0.f4154OooO0o0.l() & 255;
    }

    public String toString() {
        return this.f4162OooO0o0 + ".inputStream()";
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (!this.f4162OooO0o0.f4155OooO0oO) {
            OooOOO.OooO00o(bArr.length, i, i2);
            Oooo0 oooo0 = this.f4162OooO0o0;
            OooO oooO = oooo0.f4154OooO0o0;
            if (oooO.f4139OooO0o == 0 && oooo0.f4153OooO0o.OooOo(oooO, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1;
            }
            return this.f4162OooO0o0.f4154OooO0o0.OooOO0O(bArr, i, i2);
        }
        throw new IOException("closed");
    }
}
