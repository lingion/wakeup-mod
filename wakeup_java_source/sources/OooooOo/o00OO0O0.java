package OoooOOo;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
class o00OO0O0 implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    private int f813OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Charset f814OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final InputStream f815OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private byte[] f816OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f817OooO0oo;

    class OooO00o extends ByteArrayOutputStream {
        OooO00o(int i) {
            super(i);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i = ((ByteArrayOutputStream) this).count;
            if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
                i--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i, o00OO0O0.this.f814OooO0o.name());
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
    }

    public o00OO0O0(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void OooO0OO() throws IOException {
        InputStream inputStream = this.f815OooO0o0;
        byte[] bArr = this.f816OooO0oO;
        int i = inputStream.read(bArr, 0, bArr.length);
        if (i == -1) {
            throw new EOFException();
        }
        this.f817OooO0oo = 0;
        this.f813OooO = i;
    }

    public boolean OooO0Oo() {
        return this.f813OooO == -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String OooO0oO() {
        /*
            r7 = this;
            java.io.InputStream r0 = r7.f815OooO0o0
            monitor-enter(r0)
            byte[] r1 = r7.f816OooO0oO     // Catch: java.lang.Throwable -> L11
            if (r1 == 0) goto L83
            int r1 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
            int r2 = r7.f813OooO     // Catch: java.lang.Throwable -> L11
            if (r1 < r2) goto L14
            r7.OooO0OO()     // Catch: java.lang.Throwable -> L11
            goto L14
        L11:
            r1 = move-exception
            goto L8b
        L14:
            int r1 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
        L16:
            int r2 = r7.f813OooO     // Catch: java.lang.Throwable -> L11
            r3 = 10
            if (r1 == r2) goto L45
            byte[] r2 = r7.f816OooO0oO     // Catch: java.lang.Throwable -> L11
            r4 = r2[r1]     // Catch: java.lang.Throwable -> L11
            if (r4 != r3) goto L42
            int r3 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
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
            java.nio.charset.Charset r6 = r7.f814OooO0o     // Catch: java.lang.Throwable -> L11
            java.lang.String r6 = r6.name()     // Catch: java.lang.Throwable -> L11
            r5.<init>(r2, r3, r4, r6)     // Catch: java.lang.Throwable -> L11
            int r1 = r1 + 1
            r7.f817OooO0oo = r1     // Catch: java.lang.Throwable -> L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            return r5
        L42:
            int r1 = r1 + 1
            goto L16
        L45:
            OoooOOo.o00OO0O0$OooO00o r1 = new OoooOOo.o00OO0O0$OooO00o     // Catch: java.lang.Throwable -> L11
            int r2 = r7.f813OooO     // Catch: java.lang.Throwable -> L11
            int r4 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
            int r2 = r2 - r4
            int r2 = r2 + 80
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L11
        L51:
            byte[] r2 = r7.f816OooO0oO     // Catch: java.lang.Throwable -> L11
            int r4 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
            int r5 = r7.f813OooO     // Catch: java.lang.Throwable -> L11
            int r5 = r5 - r4
            r1.write(r2, r4, r5)     // Catch: java.lang.Throwable -> L11
            r2 = -1
            r7.f813OooO = r2     // Catch: java.lang.Throwable -> L11
            r7.OooO0OO()     // Catch: java.lang.Throwable -> L11
            int r2 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
        L63:
            int r4 = r7.f813OooO     // Catch: java.lang.Throwable -> L11
            if (r2 == r4) goto L51
            byte[] r4 = r7.f816OooO0oO     // Catch: java.lang.Throwable -> L11
            r5 = r4[r2]     // Catch: java.lang.Throwable -> L11
            if (r5 != r3) goto L80
            int r3 = r7.f817OooO0oo     // Catch: java.lang.Throwable -> L11
            if (r2 == r3) goto L76
            int r5 = r2 - r3
            r1.write(r4, r3, r5)     // Catch: java.lang.Throwable -> L11
        L76:
            int r2 = r2 + 1
            r7.f817OooO0oo = r2     // Catch: java.lang.Throwable -> L11
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
        throw new UnsupportedOperationException("Method not decompiled: OoooOOo.o00OO0O0.OooO0oO():java.lang.String");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f815OooO0o0) {
            try {
                if (this.f816OooO0oO != null) {
                    this.f816OooO0oO = null;
                    this.f815OooO0o0.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public o00OO0O0(InputStream inputStream, int i, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(o00OO0OO.f819OooO00o)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f815OooO0o0 = inputStream;
        this.f814OooO0o = charset;
        this.f816OooO0oO = new byte[i];
    }
}
