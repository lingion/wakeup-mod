package cn.com.chinatelecom.account.a;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public class b {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x003f A[EXC_TOP_SPLITTER, PHI: r2
      0x003f: PHI (r2v3 java.io.FileInputStream) = (r2v2 java.io.FileInputStream), (r2v4 java.io.FileInputStream), (r2v4 java.io.FileInputStream) binds: [B:47:0x006a, B:24:0x003c, B:21:0x0037] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(android.content.Context r5) throws java.io.IOException {
        /*
            java.io.File r5 = c(r5)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            if (r5 == 0) goto L95
            boolean r1 = r5.exists()
            if (r1 != 0) goto L13
            goto L95
        L13:
            r1 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L4f
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L4f
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L4a
            r5.<init>(r2)     // Catch: java.lang.Throwable -> L4a
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L45
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L45
        L23:
            java.lang.String r1 = r3.readLine()     // Catch: java.lang.Throwable -> L2d
            if (r1 == 0) goto L2f
            r0.append(r1)     // Catch: java.lang.Throwable -> L2d
            goto L23
        L2d:
            r1 = move-exception
            goto L53
        L2f:
            r3.close()     // Catch: java.lang.Exception -> L33
            goto L37
        L33:
            r1 = move-exception
            r1.printStackTrace()
        L37:
            r5.close()     // Catch: java.lang.Exception -> L3b
            goto L3f
        L3b:
            r5 = move-exception
            r5.printStackTrace()
        L3f:
            r2.close()     // Catch: java.lang.Exception -> L43
            goto L70
        L43:
            r5 = move-exception
            goto L6d
        L45:
            r3 = move-exception
            r4 = r3
            r3 = r1
            r1 = r4
            goto L53
        L4a:
            r5 = move-exception
            r3 = r1
        L4c:
            r1 = r5
            r5 = r3
            goto L53
        L4f:
            r5 = move-exception
            r2 = r1
            r3 = r2
            goto L4c
        L53:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L75
            if (r3 == 0) goto L60
            r3.close()     // Catch: java.lang.Exception -> L5c
            goto L60
        L5c:
            r1 = move-exception
            r1.printStackTrace()
        L60:
            if (r5 == 0) goto L6a
            r5.close()     // Catch: java.lang.Exception -> L66
            goto L6a
        L66:
            r5 = move-exception
            r5.printStackTrace()
        L6a:
            if (r2 == 0) goto L70
            goto L3f
        L6d:
            r5.printStackTrace()
        L70:
            java.lang.String r5 = r0.toString()
            return r5
        L75:
            r0 = move-exception
            if (r3 == 0) goto L80
            r3.close()     // Catch: java.lang.Exception -> L7c
            goto L80
        L7c:
            r1 = move-exception
            r1.printStackTrace()
        L80:
            if (r5 == 0) goto L8a
            r5.close()     // Catch: java.lang.Exception -> L86
            goto L8a
        L86:
            r5 = move-exception
            r5.printStackTrace()
        L8a:
            if (r2 == 0) goto L94
            r2.close()     // Catch: java.lang.Exception -> L90
            goto L94
        L90:
            r5 = move-exception
            r5.printStackTrace()
        L94:
            throw r0
        L95:
            java.lang.String r5 = ""
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.com.chinatelecom.account.a.b.a(android.content.Context):java.lang.String");
    }

    private static File b(Context context) throws IOException {
        if (context == null) {
            return null;
        }
        try {
            File file = new File(context.getFilesDir() + "/eAccount/Log/");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "ipa_ol.ds");
            if (file2.exists()) {
                file2.delete();
            }
            file2.createNewFile();
            return file2;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static File c(Context context) {
        if (context != null) {
            try {
                File file = new File(context.getFilesDir() + "/eAccount/Log/");
                if (!file.exists()) {
                    return null;
                }
                File file2 = new File(file, "ipa_ol.ds");
                if (file2.exists()) {
                    return file2;
                }
                return null;
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static void a(Context context, String str) throws Throwable {
        File fileC = c(context);
        if (fileC == null || !fileC.exists()) {
            a(b(context), str);
        } else {
            a(fileC, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(java.io.File r3, java.lang.String r4) throws java.lang.Throwable {
        /*
            if (r3 == 0) goto L70
            boolean r0 = r3.exists()
            if (r0 == 0) goto L70
            r0 = 0
            java.io.FileWriter r1 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            r2 = 0
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L3f
            java.io.BufferedWriter r3 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L38 java.lang.Exception -> L3a
            boolean r0 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            if (r0 == 0) goto L1c
            java.lang.String r4 = ""
        L1c:
            r3.write(r4)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            goto L25
        L20:
            r4 = move-exception
            r0 = r3
            goto L5a
        L23:
            r4 = move-exception
            goto L36
        L25:
            r3.flush()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r3.close()     // Catch: java.lang.Exception -> L2c
            goto L30
        L2c:
            r3 = move-exception
            r3.printStackTrace()
        L30:
            r1.close()     // Catch: java.lang.Exception -> L34
            goto L70
        L34:
            r3 = move-exception
            goto L55
        L36:
            r0 = r3
            goto L45
        L38:
            r3 = move-exception
            goto L5b
        L3a:
            r3 = move-exception
            r4 = r3
            goto L45
        L3d:
            r3 = move-exception
            goto L42
        L3f:
            r3 = move-exception
            r4 = r3
            goto L44
        L42:
            r1 = r0
            goto L5b
        L44:
            r1 = r0
        L45:
            r4.printStackTrace()     // Catch: java.lang.Throwable -> L59
            if (r0 == 0) goto L52
            r0.close()     // Catch: java.lang.Exception -> L4e
            goto L52
        L4e:
            r3 = move-exception
            r3.printStackTrace()
        L52:
            if (r1 == 0) goto L70
            goto L30
        L55:
            r3.printStackTrace()
            goto L70
        L59:
            r4 = move-exception
        L5a:
            r3 = r4
        L5b:
            if (r0 == 0) goto L65
            r0.close()     // Catch: java.lang.Exception -> L61
            goto L65
        L61:
            r4 = move-exception
            r4.printStackTrace()
        L65:
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.lang.Exception -> L6b
            goto L6f
        L6b:
            r4 = move-exception
            r4.printStackTrace()
        L6f:
            throw r3
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.com.chinatelecom.account.a.b.a(java.io.File, java.lang.String):void");
    }
}
