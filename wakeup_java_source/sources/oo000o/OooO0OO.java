package oo000o;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* loaded from: classes2.dex */
public final class OooO0OO extends InputStream {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final Queue f19403OooO0oO = OooOo00.OooO0o0(0);

    /* renamed from: OooO0o, reason: collision with root package name */
    private IOException f19404OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private InputStream f19405OooO0o0;

    OooO0OO() {
    }

    public static OooO0OO OooO0OO(InputStream inputStream) {
        OooO0OO oooO0OO;
        Queue queue = f19403OooO0oO;
        synchronized (queue) {
            oooO0OO = (OooO0OO) queue.poll();
        }
        if (oooO0OO == null) {
            oooO0OO = new OooO0OO();
        }
        oooO0OO.OooO0oO(inputStream);
        return oooO0OO;
    }

    public IOException OooO0O0() {
        return this.f19404OooO0o;
    }

    public void OooO0Oo() {
        this.f19404OooO0o = null;
        this.f19405OooO0o0 = null;
        Queue queue = f19403OooO0oO;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    void OooO0oO(InputStream inputStream) {
        this.f19405OooO0o0 = inputStream;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f19405OooO0o0.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f19405OooO0o0.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f19405OooO0o0.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f19405OooO0o0.markSupported();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        try {
            return this.f19405OooO0o0.read();
        } catch (IOException e) {
            this.f19404OooO0o = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f19405OooO0o0.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return this.f19405OooO0o0.skip(j);
        } catch (IOException e) {
            this.f19404OooO0o = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            return this.f19405OooO0o0.read(bArr);
        } catch (IOException e) {
            this.f19404OooO0o = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.f19405OooO0o0.read(bArr, i, i2);
        } catch (IOException e) {
            this.f19404OooO0o = e;
            throw e;
        }
    }
}
