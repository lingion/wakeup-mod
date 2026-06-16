package com.baidu.mobads.container.util.h;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;

/* loaded from: classes2.dex */
public class i {
    static final int a = 8192;
    public static final String b = "i";
    private final q c;
    private p d;
    private InputStream e;
    private com.baidu.mobads.container.components.f.d f;

    public i(String str) {
        this(str, new k());
    }

    private void e() {
        String str = b;
        com.baidu.mobads.container.l.g.h(str).c("Read content info from " + this.d.a);
        try {
            try {
                p pVar = new p(this.d.a, r1.b(), a(0L, -1L, 10000).e());
                this.d = pVar;
                this.c.a(pVar.a, pVar);
                com.baidu.mobads.container.l.g.h(str).c("Source info fetched: " + this.d);
            } catch (IOException e) {
                com.baidu.mobads.container.l.g.h(b).b("Error fetching info from " + this.d.a, e);
            }
        } finally {
            b();
        }
    }

    public synchronized long a() {
        try {
            if (this.d.b == -2147483648L) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d.b;
    }

    public void b() {
        com.baidu.mobads.container.components.f.d dVar = this.f;
        if (dVar != null) {
            try {
                dVar.d();
            } catch (Exception unused) {
                com.baidu.mobads.container.l.g.h(b).f("Error closing connection correctly.");
            }
        }
    }

    public synchronized String c() {
        try {
            if (TextUtils.isEmpty(this.d.c)) {
                e();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.d.c;
    }

    public String d() {
        return this.d.a;
    }

    public String toString() {
        return "HttpUrlSource{sourceInfo='" + this.d + "}";
    }

    public i(String str, q qVar) {
        this.c = (q) n.a(qVar);
        p pVarA = qVar.a(str);
        this.d = pVarA == null ? new p(str, -2147483648L, a(str)) : pVarA;
    }

    public void a(long j, long j2) throws Exception {
        try {
            com.baidu.mobads.container.components.f.k kVarA = a(j, j2, -1);
            if (kVarA != null) {
                kVarA.e();
                this.e = new BufferedInputStream(kVarA.d(), 8192);
                a(kVarA, j);
            }
        } catch (Exception e) {
            throw new Exception("Error opening connection for " + this.d.a + " with offset " + j, e);
        }
    }

    public i(i iVar) {
        this.d = iVar.d;
        this.c = iVar.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.baidu.mobads.container.components.f.k a(long r17, long r19, int r21) {
        /*
            r16 = this;
            r1 = r16
            r2 = r17
            r0 = r21
            com.baidu.mobads.container.util.h.p r4 = r1.d     // Catch: java.lang.Throwable -> L21
            java.lang.String r4 = r4.a     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.i$a r5 = new com.baidu.mobads.container.components.f.i$a     // Catch: java.lang.Throwable -> L21
            r5.<init>()     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.i$a r5 = r5.a(r4)     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.i$a r5 = r5.a()     // Catch: java.lang.Throwable -> L21
            if (r0 <= 0) goto L24
            com.baidu.mobads.container.components.f.i$a r6 = r5.a(r0)     // Catch: java.lang.Throwable -> L21
            r6.b(r0)     // Catch: java.lang.Throwable -> L21
            goto L24
        L21:
            r0 = move-exception
            goto Ld3
        L24:
            r6 = 10
            int r0 = (r19 > r6 ? 1 : (r19 == r6 ? 0 : -1))
            if (r0 < 0) goto L33
            com.baidu.mobads.container.util.h.p r0 = r1.d     // Catch: java.lang.Throwable -> L21
            long r6 = r0.b     // Catch: java.lang.Throwable -> L21
            int r0 = (r19 > r6 ? 1 : (r19 == r6 ? 0 : -1))
            if (r0 <= 0) goto L33
            goto L35
        L33:
            r6 = r19
        L35:
            java.util.HashMap r0 = new java.util.HashMap     // Catch: java.lang.Throwable -> L21
            r0.<init>()     // Catch: java.lang.Throwable -> L21
            r8 = -1
            r10 = 0
            java.lang.String r12 = ""
            int r13 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r13 > 0) goto L48
            int r14 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r14 == 0) goto L88
        L48:
            if (r13 > 0) goto L4d
            java.lang.String r14 = "0"
            goto L51
        L4d:
            java.lang.String r14 = java.lang.String.valueOf(r17)     // Catch: java.lang.Throwable -> L21
        L51:
            int r15 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r15 <= 0) goto L5a
            java.lang.String r10 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L21
            goto L5b
        L5a:
            r10 = r12
        L5b:
            com.baidu.mobads.container.util.h.p r11 = r1.d     // Catch: java.lang.Throwable -> L21
            long r8 = r11.b     // Catch: java.lang.Throwable -> L21
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 == 0) goto L69
            r8 = -1
            int r11 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r11 != 0) goto L6a
        L69:
            r10 = r12
        L6a:
            java.lang.String r6 = "Range"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            java.lang.String r8 = "bytes="
            r7.append(r8)     // Catch: java.lang.Throwable -> L21
            r7.append(r14)     // Catch: java.lang.Throwable -> L21
            java.lang.String r8 = "-"
            r7.append(r8)     // Catch: java.lang.Throwable -> L21
            r7.append(r10)     // Catch: java.lang.Throwable -> L21
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L21
            r0.put(r6, r7)     // Catch: java.lang.Throwable -> L21
        L88:
            r5.a(r0)     // Catch: java.lang.Throwable -> L21
            java.lang.String r0 = com.baidu.mobads.container.util.h.i.b     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.l.g$a r0 = com.baidu.mobads.container.l.g.h(r0)     // Catch: java.lang.Throwable -> L21
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            r6.<init>()     // Catch: java.lang.Throwable -> L21
            java.lang.String r7 = "Open connection "
            r6.append(r7)     // Catch: java.lang.Throwable -> L21
            if (r13 <= 0) goto Lae
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            java.lang.String r8 = " with offset "
            r7.append(r8)     // Catch: java.lang.Throwable -> L21
            r7.append(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r12 = r7.toString()     // Catch: java.lang.Throwable -> L21
        Lae:
            r6.append(r12)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = " to "
            r6.append(r2)     // Catch: java.lang.Throwable -> L21
            r6.append(r4)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L21
            r0.c(r2)     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.e r0 = com.baidu.mobads.container.components.f.e.a()     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.i r2 = r5.b()     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.d r0 = r0.a(r2)     // Catch: java.lang.Throwable -> L21
            r1.f = r0     // Catch: java.lang.Throwable -> L21
            com.baidu.mobads.container.components.f.k r0 = r0.b()     // Catch: java.lang.Throwable -> L21
            goto Ld7
        Ld3:
            r0.printStackTrace()
            r0 = 0
        Ld7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.h.i.a(long, long, int):com.baidu.mobads.container.components.f.k");
    }

    private long a(com.baidu.mobads.container.components.f.k kVar, long j) {
        long jB = kVar.b();
        int iF = kVar.f();
        return iF == 200 ? jB : iF == 206 ? jB + j : this.d.b;
    }

    public int a(byte[] bArr) throws Exception {
        InputStream inputStream = this.e;
        if (inputStream != null) {
            try {
                return inputStream.read(bArr, 0, bArr.length);
            } catch (InterruptedIOException e) {
                throw new InterruptedException("Reading source " + this.d.a + " is interrupted" + e);
            } catch (IOException e2) {
                throw new Exception("Error reading data from " + this.d.a, e2);
            }
        }
        throw new Exception("Error reading data from " + this.d.a + ": connection is absent!");
    }

    static String a(String str) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (TextUtils.isEmpty(fileExtensionFromUrl)) {
            return null;
        }
        return singleton.getMimeTypeFromExtension(fileExtensionFromUrl);
    }

    static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                com.baidu.mobads.container.l.g.b().e(b, "Error closing resource", e);
            }
        }
    }
}
