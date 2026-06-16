package oo000o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class OooO0O0 extends FilterInputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f19401OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f19402OooO0o0;

    private OooO0O0(InputStream inputStream, long j) {
        super(inputStream);
        this.f19402OooO0o0 = j;
    }

    private int OooO0O0(int i) throws IOException {
        if (i >= 0) {
            this.f19401OooO0o += i;
        } else if (this.f19402OooO0o0 - this.f19401OooO0o > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f19402OooO0o0 + ", but read: " + this.f19401OooO0o);
        }
        return i;
    }

    public static InputStream OooO0OO(InputStream inputStream, long j) {
        return new OooO0O0(inputStream, j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f19402OooO0o0 - this.f19401OooO0o, ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i;
        i = super.read();
        OooO0O0(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        return OooO0O0(super.read(bArr, i, i2));
    }
}
