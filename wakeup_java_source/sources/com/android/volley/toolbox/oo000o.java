package com.android.volley.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public class oo000o extends ByteArrayOutputStream {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOOOO f2161OooO0o0;

    public oo000o(OooOOOO oooOOOO, int i) {
        this.f2161OooO0o0 = oooOOOO;
        ((ByteArrayOutputStream) this).buf = oooOOOO.OooO00o(Math.max(i, 256));
    }

    private void OooO0O0(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] bArrOooO00o = this.f2161OooO0o0.OooO00o((i2 + i) * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrOooO00o, 0, ((ByteArrayOutputStream) this).count);
        this.f2161OooO0o0.OooO0O0(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrOooO00o;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f2161OooO0o0.OooO0O0(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.f2161OooO0o0.OooO0O0(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        OooO0O0(i2);
        super.write(bArr, i, i2);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        OooO0O0(1);
        super.write(i);
    }
}
