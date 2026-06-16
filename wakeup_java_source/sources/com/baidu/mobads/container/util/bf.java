package com.baidu.mobads.container.util;

/* loaded from: classes2.dex */
public class bf {
    private static final int a = 5000;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d A[Catch: all -> 0x0085, TryCatch #4 {all -> 0x0085, blocks: (B:24:0x0078, B:26:0x007d, B:28:0x0082), top: B:40:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[Catch: all -> 0x0085, TRY_LEAVE, TryCatch #4 {all -> 0x0085, blocks: (B:24:0x0078, B:26:0x007d, B:28:0x0082), top: B:40:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r6) {
        /*
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> L72
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L72
            java.net.URLConnection r6 = r1.openConnection()     // Catch: java.lang.Throwable -> L72
            java.net.HttpURLConnection r6 = (java.net.HttpURLConnection) r6     // Catch: java.lang.Throwable -> L72
            r1 = 5000(0x1388, float:7.006E-42)
            r6.setReadTimeout(r1)     // Catch: java.lang.Throwable -> L66
            r6.setConnectTimeout(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = "GET"
            r6.setRequestMethod(r1)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = "accept"
        */
        //  java.lang.String r2 = "*/*"
        /*
            r6.setRequestProperty(r1, r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = "connection"
            java.lang.String r2 = "Keep-Alive"
            r6.setRequestProperty(r1, r2)     // Catch: java.lang.Throwable -> L66
            int r1 = r6.getResponseCode()     // Catch: java.lang.Throwable -> L66
            r2 = 200(0xc8, float:2.8E-43)
            if (r1 != r2) goto L6a
            java.io.InputStream r1 = r6.getInputStream()     // Catch: java.lang.Throwable -> L66
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L63
            int r3 = r6.getContentLength()     // Catch: java.lang.Throwable -> L63
            r4 = 128(0x80, float:1.794E-43)
            int r3 = java.lang.Math.max(r3, r4)     // Catch: java.lang.Throwable -> L63
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L63
            byte[] r3 = new byte[r4]     // Catch: java.lang.Throwable -> L50
        L44:
            int r4 = r1.read(r3)     // Catch: java.lang.Throwable -> L50
            r5 = -1
            if (r4 == r5) goto L52
            r5 = 0
            r2.write(r3, r5, r4)     // Catch: java.lang.Throwable -> L50
            goto L44
        L50:
            goto L76
        L52:
            r2.flush()     // Catch: java.lang.Throwable -> L50
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L50
            r1.close()     // Catch: java.lang.Throwable -> L62
            r2.close()     // Catch: java.lang.Throwable -> L62
            r6.disconnect()     // Catch: java.lang.Throwable -> L62
        L62:
            return r0
        L63:
            r2 = r0
            goto L76
        L66:
            r1 = r0
        L68:
            r2 = r1
            goto L76
        L6a:
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = " responseCode is not 200 ... "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L66
            throw r1     // Catch: java.lang.Throwable -> L66
        L72:
            r6 = r0
            r1 = r6
            goto L68
        L76:
            if (r1 == 0) goto L7b
            r1.close()     // Catch: java.lang.Throwable -> L85
        L7b:
            if (r2 == 0) goto L80
            r2.close()     // Catch: java.lang.Throwable -> L85
        L80:
            if (r6 == 0) goto L85
            r6.disconnect()     // Catch: java.lang.Throwable -> L85
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.bf.a(java.lang.String):java.lang.String");
    }
}
