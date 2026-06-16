package zyb.okhttp3.cronet;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import zyb.okhttp3.Request;

/* loaded from: classes6.dex */
class OooO0o extends InputStream {

    /* renamed from: OooO, reason: collision with root package name */
    private volatile boolean f21249OooO = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f21250OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO00o f21251OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ByteBuffer f21252OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private IOException f21253OooO0oo;

    interface OooO00o {
        void OooO00o(ByteBuffer byteBuffer);

        Request OooO0O0();

        void destroy();
    }

    public OooO0o(OooO00o oooO00o) {
        this.f21251OooO0o0 = oooO00o;
    }

    private void OooO0O0() throws IOException {
        if (this.f21250OooO0o) {
            IOException iOException = this.f21253OooO0oo;
            if (iOException != null) {
                throw iOException;
            }
        } else {
            if (OooO0OO()) {
                return;
            }
            if (this.f21252OooO0oO == null) {
                this.f21252OooO0oO = ByteBuffer.allocateDirect(32768);
            }
            this.f21252OooO0oO.clear();
            this.f21251OooO0o0.OooO00o(this.f21252OooO0oO);
            IOException iOException2 = this.f21253OooO0oo;
            if (iOException2 != null) {
                throw iOException2;
            }
            ByteBuffer byteBuffer = this.f21252OooO0oO;
            if (byteBuffer != null) {
                byteBuffer.flip();
            }
        }
    }

    private boolean OooO0OO() {
        ByteBuffer byteBuffer = this.f21252OooO0oO;
        return byteBuffer != null && byteBuffer.hasRemaining();
    }

    void OooO0Oo(IOException iOException) {
        this.f21253OooO0oo = iOException;
        this.f21250OooO0o = true;
        this.f21252OooO0oO = null;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.f21249OooO) {
            return;
        }
        this.f21249OooO = true;
        this.f21251OooO0o0.destroy();
    }

    protected void finalize() {
        if (this.f21249OooO) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cronet not closed! ");
        sb.append(this.f21251OooO0o0.OooO0O0());
        close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        OooO0O0();
        if (OooO0OO()) {
            return this.f21252OooO0oO.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        OooO0O0();
        if (!OooO0OO()) {
            return -1;
        }
        int iMin = Math.min(this.f21252OooO0oO.limit() - this.f21252OooO0oO.position(), i2);
        this.f21252OooO0oO.get(bArr, i, iMin);
        return iMin;
    }
}
