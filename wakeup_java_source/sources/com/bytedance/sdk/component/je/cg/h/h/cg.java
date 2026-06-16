package com.bytedance.sdk.component.je.cg.h.h;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
class cg implements Closeable {
    private int a;
    private final Charset bj;
    private byte[] cg;
    private final InputStream h;
    private int ta;

    public cg(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void cg() throws IOException {
        InputStream inputStream = this.h;
        byte[] bArr = this.cg;
        int i = inputStream.read(bArr, 0, bArr.length);
        if (i == -1) {
            throw new EOFException();
        }
        this.a = 0;
        this.ta = i;
    }

    public boolean bj() {
        return this.ta == -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.h) {
            try {
                if (this.cg != null) {
                    this.cg = null;
                    this.h.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public cg(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(a.h)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.h = inputStream;
        this.bj = charset;
        this.cg = new byte[i];
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String h() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.h
            monitor-enter(r0)
            byte[] r1 = r7.cg     // Catch: java.lang.Throwable -> L11
            if (r1 == 0) goto L83
            int r1 = r7.a     // Catch: java.lang.Throwable -> L11
            int r2 = r7.ta     // Catch: java.lang.Throwable -> L11
            if (r1 < r2) goto L14
            r7.cg()     // Catch: java.lang.Throwable -> L11
            goto L14
        L11:
            r1 = move-exception
            goto L8b
        L14:
            int r1 = r7.a     // Catch: java.lang.Throwable -> L11
        L16:
            int r2 = r7.ta     // Catch: java.lang.Throwable -> L11
            r3 = 10
            if (r1 == r2) goto L45
            byte[] r2 = r7.cg     // Catch: java.lang.Throwable -> L11
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L11
            if (r4 != r3) goto L42
            int r3 = r7.a     // Catch: java.lang.Throwable -> L11
            if (r1 == r3) goto L2f
            int r4 = r1 + (-1)
            r5 = r2[r4]     // Catch: java.lang.Throwable -> L11
            r6 = 13
            if (r5 != r6) goto L2f
            goto L30
        L2f:
            r4 = r1
        L30:
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L11
            int r4 = r4 - r3
            java.nio.charset.Charset r6 = r7.bj     // Catch: java.lang.Throwable -> L11
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L11
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L11
            int r1 = r1 + 1
            r7.a = r1     // Catch: java.lang.Throwable -> L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            return r5
        L42:
            int r1 = r1 + 1
            goto L16
        L45:
            com.bytedance.sdk.component.je.cg.h.h.cg$1 r1 = new com.bytedance.sdk.component.je.cg.h.h.cg$1     // Catch: java.lang.Throwable -> L11
            int r2 = r7.ta     // Catch: java.lang.Throwable -> L11
            int r4 = r7.a     // Catch: java.lang.Throwable -> L11
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L11
        L51:
            byte[] r2 = r7.cg     // Catch: java.lang.Throwable -> L11
            int r4 = r7.a     // Catch: java.lang.Throwable -> L11
            int r5 = r7.ta     // Catch: java.lang.Throwable -> L11
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = -1
            r7.ta = r2     // Catch: java.lang.Throwable -> L11
            r7.cg()     // Catch: java.lang.Throwable -> L11
            int r2 = r7.a     // Catch: java.lang.Throwable -> L11
        L63:
            int r4 = r7.ta     // Catch: java.lang.Throwable -> L11
            if (r2 == r4) goto L51
            byte[] r4 = r7.cg     // Catch: java.lang.Throwable -> L11
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L11
            if (r5 != r3) goto L80
            int r3 = r7.a     // Catch: java.lang.Throwable -> L11
            if (r2 == r3) goto L76
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L11
        L76:
            int r2 = r2 + 1
            r7.a = r2     // Catch: java.lang.Throwable -> L11
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            return r1
        L80:
            int r2 = r2 + 1
            goto L63
        L83:
            java.io.IOException r1 = new java.io.IOException     // Catch: java.lang.Throwable -> L11
            java.lang.String r2 = "LineReader is closed"
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L11
            throw r1     // Catch: java.lang.Throwable -> L11
        L8b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.je.cg.h.h.cg.h():java.lang.String");
    }
}
