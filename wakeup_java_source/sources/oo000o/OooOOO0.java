package oo000o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class OooOOO0 extends FilterInputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f19418OooO0o0;

    public OooOOO0(InputStream inputStream) {
        super(inputStream);
        this.f19418OooO0o0 = Integer.MIN_VALUE;
    }

    private long OooO0O0(long j) {
        int i = this.f19418OooO0o0;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    private void OooO0OO(long j) {
        int i = this.f19418OooO0o0;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.f19418OooO0o0 = (int) (i - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i = this.f19418OooO0o0;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        super.mark(i);
        this.f19418OooO0o0 = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (OooO0O0(1L) == -1) {
            return -1;
        }
        int i = super.read();
        OooO0OO(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f19418OooO0o0 = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jOooO0O0 = OooO0O0(j);
        if (jOooO0O0 == -1) {
            return 0L;
        }
        long jSkip = super.skip(jOooO0O0);
        OooO0OO(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iOooO0O0 = (int) OooO0O0(i2);
        if (iOooO0O0 == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iOooO0O0);
        OooO0OO(i3);
        return i3;
    }
}
