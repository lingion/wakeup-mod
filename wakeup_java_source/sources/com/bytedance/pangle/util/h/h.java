package com.bytedance.pangle.util.h;

/* loaded from: classes2.dex */
public class h {
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] h(java.io.File r10) throws java.lang.Throwable {
        /*
            java.lang.String r0 = ""
            r1 = 0
            java.util.zip.ZipFile r2 = new java.util.zip.ZipFile     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La4
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L9f java.lang.Exception -> La4
            java.util.Enumeration r10 = r2.entries()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r1.<init>()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r3 = 0
            r4 = 0
            r5 = 0
        L14:
            boolean r6 = r10.hasMoreElements()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            if (r6 == 0) goto L65
            java.lang.Object r6 = r10.nextElement()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.util.zip.ZipEntry r6 = (java.util.zip.ZipEntry) r6     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r8 = "META-INF/"
            boolean r7 = r7.startsWith(r8)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            if (r7 == 0) goto L14
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r8 = "MANIFEST.MF"
            boolean r7 = r7.endsWith(r8)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r8 = 1
            if (r7 == 0) goto L3b
            r5 = 1
            goto L56
        L3b:
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r9 = ".SF"
            boolean r7 = r7.endsWith(r9)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            if (r7 == 0) goto L49
            r3 = 1
            goto L56
        L49:
            java.lang.String r7 = r6.getName()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r9 = ".RSA"
            boolean r7 = r7.endsWith(r9)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            if (r7 == 0) goto L56
            r4 = 1
        L56:
            long r6 = r6.getCrc()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r1.add(r6)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            goto L14
        L62:
            r10 = move-exception
            r1 = r2
            goto La0
        L65:
            java.util.Comparator r10 = java.util.Collections.reverseOrder()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.util.Collections.sort(r1, r10)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r10.<init>()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
        L75:
            boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            if (r6 == 0) goto L85
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.Long r6 = (java.lang.Long) r6     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r10.append(r6)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            goto L75
        L85:
            if (r5 == 0) goto L95
            if (r3 == 0) goto L95
            if (r4 == 0) goto L95
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            java.lang.String r10 = com.bytedance.pangle.util.je.h(r10)     // Catch: java.lang.Throwable -> L62 java.lang.Exception -> L9d
            r1 = r0
            goto L99
        L95:
            java.lang.String r10 = "without v1 signature."
            r1 = r10
            r10 = r0
        L99:
            com.bytedance.pangle.util.h.cg.h(r2)
            goto La9
        L9d:
            r1 = r2
            goto La4
        L9f:
            r10 = move-exception
        La0:
            com.bytedance.pangle.util.h.cg.h(r1)
            throw r10
        La4:
            com.bytedance.pangle.util.h.cg.h(r1)
            r10 = r0
            r1 = r10
        La9:
            boolean r2 = android.text.TextUtils.isEmpty(r10)
            if (r2 == 0) goto Lb0
            goto Lb2
        Lb0:
            java.lang.String r0 = "V1"
        Lb2:
            java.lang.String[] r10 = new java.lang.String[]{r10, r0, r1}
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.util.h.h.h(java.io.File):java.lang.String[]");
    }
}
