package com.kuaishou.weapon.p0;

import java.io.BufferedInputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public class aa {
    private static volatile aa a;

    private aa() {
    }

    public static synchronized aa a() {
        try {
            if (a == null) {
                synchronized (aa.class) {
                    try {
                        if (a == null) {
                            a = new aa();
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String b(java.lang.String r6) throws java.lang.Throwable {
        /*
            r5 = this;
            r0 = 0
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L56
            java.lang.String r2 = "sh"
            java.lang.Process r1 = r1.exec(r2)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L56
            java.io.BufferedOutputStream r2 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            java.io.OutputStream r3 = r1.getOutputStream()     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L4b java.lang.Exception -> L4e
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L48
            java.io.InputStream r4 = r1.getInputStream()     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L48
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L45 java.lang.Exception -> L48
            byte[] r6 = r6.getBytes()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r2.write(r6)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r6 = 10
            r2.write(r6)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r2.flush()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r2.close()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r1.waitFor()     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            java.lang.String r6 = a(r3)     // Catch: java.lang.Throwable -> L40 java.lang.Exception -> L43
            r2.close()     // Catch: java.io.IOException -> L39
        L39:
            r3.close()     // Catch: java.io.IOException -> L3c
        L3c:
            r1.destroy()
            return r6
        L40:
            r6 = move-exception
        L41:
            r0 = r2
            goto L58
        L43:
            goto L6f
        L45:
            r6 = move-exception
            r3 = r0
            goto L41
        L48:
            r3 = r0
            goto L6f
        L4b:
            r6 = move-exception
            r3 = r0
            goto L58
        L4e:
            r2 = r0
        L50:
            r3 = r2
            goto L6f
        L52:
            r6 = move-exception
            r1 = r0
            r3 = r1
            goto L58
        L56:
            goto L6c
        L58:
            if (r0 == 0) goto L5f
            r0.close()     // Catch: java.io.IOException -> L5e
            goto L5f
        L5e:
        L5f:
            if (r3 == 0) goto L66
            r3.close()     // Catch: java.io.IOException -> L65
            goto L66
        L65:
        L66:
            if (r1 == 0) goto L6b
            r1.destroy()
        L6b:
            throw r6
        L6c:
            r1 = r0
            r2 = r1
            goto L50
        L6f:
            if (r2 == 0) goto L76
            r2.close()     // Catch: java.io.IOException -> L75
            goto L76
        L75:
        L76:
            if (r3 == 0) goto L7d
            r3.close()     // Catch: java.io.IOException -> L7c
            goto L7d
        L7c:
        L7d:
            if (r1 == 0) goto L82
            r1.destroy()
        L82:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.aa.b(java.lang.String):java.lang.String");
    }

    public String a(String str) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    private static String a(BufferedInputStream bufferedInputStream) throws IOException {
        int i;
        if (bufferedInputStream == null) {
            return "";
        }
        byte[] bArr = new byte[512];
        StringBuilder sb = new StringBuilder();
        do {
            try {
                i = bufferedInputStream.read(bArr);
                if (i > 0) {
                    sb.append(new String(bArr, 0, i));
                }
            } catch (Exception unused) {
            }
        } while (i >= 512);
        return sb.toString();
    }
}
