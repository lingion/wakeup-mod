package o0OooO0;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class OooOOOO extends InputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f19249OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final InputStream f19250OooO0o0;

    public OooOOOO(InputStream inputStream, long j) {
        this.f19250OooO0o0 = inputStream;
        this.f19249OooO0o = j;
    }

    @Override // java.io.InputStream
    public int read() {
        long j = this.f19249OooO0o;
        if (j <= 0) {
            return -1;
        }
        this.f19249OooO0o = j - 1;
        return this.f19250OooO0o0.read();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = this.f19250OooO0o0.skip(Math.min(this.f19249OooO0o, j));
        this.f19249OooO0o -= jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f19249OooO0o;
        if (j == 0) {
            return -1;
        }
        if (i2 > j) {
            i2 = (int) j;
        }
        int i3 = this.f19250OooO0o0.read(bArr, i, i2);
        if (i3 >= 0) {
            this.f19249OooO0o -= i3;
        }
        return i3;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
