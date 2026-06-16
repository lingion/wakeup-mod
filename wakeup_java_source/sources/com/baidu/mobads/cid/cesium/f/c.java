package com.baidu.mobads.cid.cesium.f;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes.dex */
public final class c {
    /* JADX WARN: Removed duplicated region for block: B:43:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.io.File r5) throws java.lang.Throwable {
        /*
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r5 = 8192(0x2000, float:1.14794E-41)
            char[] r5 = new char[r5]     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            java.io.CharArrayWriter r2 = new java.io.CharArrayWriter     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r2.<init>()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
        Lf:
            int r3 = r1.read(r5)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            if (r3 <= 0) goto L1f
            r4 = 0
            r2.write(r5, r4, r3)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            goto Lf
        L1a:
            r5 = move-exception
            r0 = r1
            goto L3e
        L1d:
            r5 = move-exception
            goto L30
        L1f:
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r1.close()     // Catch: java.lang.Exception -> L27
            goto L2b
        L27:
            r0 = move-exception
            a(r0)
        L2b:
            return r5
        L2c:
            r5 = move-exception
            goto L3e
        L2e:
            r5 = move-exception
            r1 = r0
        L30:
            a(r5)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L3d
            r1.close()     // Catch: java.lang.Exception -> L39
            goto L3d
        L39:
            r5 = move-exception
            a(r5)
        L3d:
            return r0
        L3e:
            if (r0 == 0) goto L48
            r0.close()     // Catch: java.lang.Exception -> L44
            goto L48
        L44:
            r0 = move-exception
            a(r0)
        L48:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.cid.cesium.f.c.a(java.io.File):java.lang.String");
    }

    public static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                a(e);
            }
        }
    }

    public static void a(Throwable th) {
    }
}
