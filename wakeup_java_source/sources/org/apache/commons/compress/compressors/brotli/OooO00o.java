package org.apache.commons.compress.compressors.brotli;

import java.io.IOException;
import java.io.InputStream;
import o0O0OOoo.oo000o;
import o0OooO0.Oooo000;
import o0OooO0.o000oOoO;
import org.brotli.dec.OooO0O0;

/* loaded from: classes6.dex */
public class OooO00o extends oo000o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Oooo000 f19808OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f19809OooO0oO;

    public OooO00o(InputStream inputStream) {
        Oooo000 oooo000 = new Oooo000(inputStream);
        this.f19808OooO0o = oooo000;
        this.f19809OooO0oO = new OooO0O0(oooo000);
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f19809OooO0oO.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f19809OooO0oO.close();
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        this.f19809OooO0oO.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f19809OooO0oO.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.f19809OooO0oO.read(bArr);
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f19809OooO0oO.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return o000oOoO.OooO0o(this.f19809OooO0oO, j);
    }

    public String toString() {
        return this.f19809OooO0oO.toString();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.f19809OooO0oO.read();
        OooO0O0(i == -1 ? 0 : 1);
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f19809OooO0oO.read(bArr, i, i2);
        OooO0O0(i3);
        return i3;
    }
}
