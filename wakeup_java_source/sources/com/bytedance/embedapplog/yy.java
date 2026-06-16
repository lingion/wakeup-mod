package com.bytedance.embedapplog;

/* loaded from: classes2.dex */
public class yy {
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] h(java.lang.String r4) throws java.io.IOException {
        /*
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 8192(0x2000, float:1.14794E-41)
            r0.<init>(r1)
            r1 = 0
            boolean r2 = com.bytedance.embedapplog.h.u()     // Catch: java.lang.Throwable -> L21
            java.lang.String r3 = "UTF-8"
            if (r2 == 0) goto L23
            java.util.zip.GZIPOutputStream r2 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L21
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L21
            byte[] r4 = r4.getBytes(r3)     // Catch: java.lang.Throwable -> L1e
            r2.write(r4)     // Catch: java.lang.Throwable -> L1e
            r1 = r2
            goto L2a
        L1e:
            r4 = move-exception
            r1 = r2
            goto L35
        L21:
            r4 = move-exception
            goto L35
        L23:
            byte[] r4 = r4.getBytes(r3)     // Catch: java.lang.Throwable -> L21
            r0.write(r4)     // Catch: java.lang.Throwable -> L21
        L2a:
            if (r1 == 0) goto L3d
            r1.close()     // Catch: java.io.IOException -> L30
            goto L3d
        L30:
            r4 = move-exception
            com.bytedance.embedapplog.wg.bj(r4)
            goto L3d
        L35:
            com.bytedance.embedapplog.wg.bj(r4)     // Catch: java.lang.Throwable -> L4d
            if (r1 == 0) goto L3d
            r1.close()     // Catch: java.io.IOException -> L30
        L3d:
            byte[] r4 = r0.toByteArray()
            boolean r0 = com.bytedance.embedapplog.h.u()
            if (r0 == 0) goto L4c
            int r0 = r4.length
            byte[] r4 = com.bytedance.embedapplog.util.TTEncryptUtils.a(r4, r0)
        L4c:
            return r4
        L4d:
            r4 = move-exception
            if (r1 == 0) goto L58
            r1.close()     // Catch: java.io.IOException -> L54
            goto L58
        L54:
            r0 = move-exception
            com.bytedance.embedapplog.wg.bj(r0)
        L58:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.yy.h(java.lang.String):byte[]");
    }
}
