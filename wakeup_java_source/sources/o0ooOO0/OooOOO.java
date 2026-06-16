package o0OooO0;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public abstract class OooOOO extends InputStream {

    /* renamed from: OooO0o, reason: collision with root package name */
    private ByteBuffer f19246OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f19247OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f19248OooO0oO;

    public OooOOO(long j, long j2) {
        long j3 = j + j2;
        this.f19247OooO0o0 = j3;
        if (j3 >= j) {
            this.f19248OooO0oO = j;
            return;
        }
        throw new IllegalArgumentException("Invalid length of stream at offset=" + j + ", length=" + j2);
    }

    protected abstract int OooO0O0(long j, ByteBuffer byteBuffer);

    @Override // java.io.InputStream
    public synchronized int read() {
        try {
            if (this.f19248OooO0oO >= this.f19247OooO0o0) {
                return -1;
            }
            ByteBuffer byteBuffer = this.f19246OooO0o;
            if (byteBuffer == null) {
                this.f19246OooO0o = ByteBuffer.allocate(1);
            } else {
                byteBuffer.rewind();
            }
            if (OooO0O0(this.f19248OooO0oO, this.f19246OooO0o) < 1) {
                return -1;
            }
            this.f19248OooO0oO++;
            return this.f19246OooO0o.get() & 255;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        long j = this.f19248OooO0oO;
        long j2 = this.f19247OooO0o0;
        if (j >= j2) {
            return -1;
        }
        long jMin = Math.min(i2, j2 - j);
        if (jMin <= 0) {
            return 0;
        }
        if (i >= 0 && i <= bArr.length && jMin <= bArr.length - i) {
            int iOooO0O0 = OooO0O0(this.f19248OooO0oO, ByteBuffer.wrap(bArr, i, (int) jMin));
            if (iOooO0O0 > 0) {
                this.f19248OooO0oO += iOooO0O0;
            }
            return iOooO0O0;
        }
        throw new IndexOutOfBoundsException("offset or len are out of bounds");
    }
}
