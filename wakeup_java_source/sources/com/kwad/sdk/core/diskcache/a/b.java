package com.kwad.sdk.core.diskcache.a;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class b implements Closeable {
    private final Charset aHO;
    private byte[] buf;
    private int end;

    /* renamed from: in, reason: collision with root package name */
    private final InputStream f6025in;
    private int pos;

    public b(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void IG() throws IOException {
        InputStream inputStream = this.f6025in;
        byte[] bArr = this.buf;
        int i = inputStream.read(bArr, 0, bArr.length);
        if (i == -1) {
            throw new EOFException();
        }
        this.pos = 0;
        this.end = i;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f6025in) {
            try {
                if (this.buf != null) {
                    this.buf = null;
                    com.kwad.sdk.crash.utils.b.closeQuietly(this.f6025in);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String readLine() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.f6025in
            monitor-enter(r0)
            byte[] r1 = r7.buf     // Catch: java.lang.Throwable -> L11
            if (r1 == 0) goto L83
            int r1 = r7.pos     // Catch: java.lang.Throwable -> L11
            int r2 = r7.end     // Catch: java.lang.Throwable -> L11
            if (r1 < r2) goto L14
            r7.IG()     // Catch: java.lang.Throwable -> L11
            goto L14
        L11:
            r1 = move-exception
            goto L8b
        L14:
            int r1 = r7.pos     // Catch: java.lang.Throwable -> L11
        L16:
            int r2 = r7.end     // Catch: java.lang.Throwable -> L11
            r3 = 10
            if (r1 == r2) goto L45
            byte[] r2 = r7.buf     // Catch: java.lang.Throwable -> L11
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L11
            if (r4 != r3) goto L42
            int r3 = r7.pos     // Catch: java.lang.Throwable -> L11
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
            java.nio.charset.Charset r6 = r7.aHO     // Catch: java.lang.Throwable -> L11
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L11
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L11
            int r1 = r1 + 1
            r7.pos = r1     // Catch: java.lang.Throwable -> L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            return r5
        L42:
            int r1 = r1 + 1
            goto L16
        L45:
            com.kwad.sdk.core.diskcache.a.b$1 r1 = new com.kwad.sdk.core.diskcache.a.b$1     // Catch: java.lang.Throwable -> L11
            int r2 = r7.end     // Catch: java.lang.Throwable -> L11
            int r4 = r7.pos     // Catch: java.lang.Throwable -> L11
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L11
        L51:
            byte[] r2 = r7.buf     // Catch: java.lang.Throwable -> L11
            int r4 = r7.pos     // Catch: java.lang.Throwable -> L11
            int r5 = r7.end     // Catch: java.lang.Throwable -> L11
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = -1
            r7.end = r2     // Catch: java.lang.Throwable -> L11
            r7.IG()     // Catch: java.lang.Throwable -> L11
            int r2 = r7.pos     // Catch: java.lang.Throwable -> L11
        L63:
            int r4 = r7.end     // Catch: java.lang.Throwable -> L11
            if (r2 == r4) goto L51
            byte[] r4 = r7.buf     // Catch: java.lang.Throwable -> L11
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L11
            if (r5 != r3) goto L80
            int r3 = r7.pos     // Catch: java.lang.Throwable -> L11
            if (r2 == r3) goto L76
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L11
        L76:
            int r2 = r2 + 1
            r7.pos = r2     // Catch: java.lang.Throwable -> L11
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
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.diskcache.a.b.readLine():java.lang.String");
    }

    private b(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (!charset.equals(com.kwad.sdk.crash.utils.a.US_ASCII)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f6025in = inputStream;
        this.aHO = charset;
        this.buf = new byte[8192];
    }
}
