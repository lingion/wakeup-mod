package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class di {
    private static final HashMap<String, Boolean> gR = new HashMap<>();

    public static boolean a(Context context, String str) {
        return a(context, new String[]{str});
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        r1 = java.lang.Long.parseLong(r3.split("\\s+")[1]) * 1024;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long bt() {
        /*
            java.lang.String r0 = "DeviceInfoUtil"
            r1 = 0
            r3 = 0
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L52
            java.lang.String r5 = "/proc"
            java.lang.String r6 = "meminfo"
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L52
            boolean r5 = r4.exists()     // Catch: java.lang.Throwable -> L52
            if (r5 == 0) goto L56
            boolean r5 = r4.canRead()     // Catch: java.lang.Throwable -> L52
            if (r5 != 0) goto L1b
            goto L56
        L1b:
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L52
            java.io.FileReader r6 = new java.io.FileReader     // Catch: java.lang.Throwable -> L52
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L52
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L52
        L25:
            java.lang.String r3 = r5.readLine()     // Catch: java.lang.Throwable -> L45
            if (r3 == 0) goto L47
            java.lang.String r4 = "MemTotal:"
            boolean r4 = r3.startsWith(r4)     // Catch: java.lang.Throwable -> L45
            if (r4 == 0) goto L25
            java.lang.String r4 = "\\s+"
            java.lang.String[] r3 = r3.split(r4)     // Catch: java.lang.Throwable -> L45
            r4 = 1
            r3 = r3[r4]     // Catch: java.lang.Throwable -> L45
            long r1 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L45
            r3 = 1024(0x400, double:5.06E-321)
            long r1 = r1 * r3
            goto L47
        L45:
            r3 = move-exception
            goto L57
        L47:
            r5.close()     // Catch: java.lang.Throwable -> L4b
            goto L51
        L4b:
            r3 = move-exception
            com.tencent.bugly.proguard.mk r4 = com.tencent.bugly.proguard.mk.EJ
            r4.a(r0, r3)
        L51:
            return r1
        L52:
            r4 = move-exception
            r5 = r3
            r3 = r4
            goto L57
        L56:
            return r1
        L57:
            com.tencent.bugly.proguard.mk r4 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> L69
            r4.a(r0, r3)     // Catch: java.lang.Throwable -> L69
            if (r5 == 0) goto L68
            r5.close()     // Catch: java.lang.Throwable -> L62
            goto L68
        L62:
            r3 = move-exception
            com.tencent.bugly.proguard.mk r4 = com.tencent.bugly.proguard.mk.EJ
            r4.a(r0, r3)
        L68:
            return r1
        L69:
            r1 = move-exception
            if (r5 == 0) goto L76
            r5.close()     // Catch: java.lang.Throwable -> L70
            goto L76
        L70:
            r2 = move-exception
            com.tencent.bugly.proguard.mk r3 = com.tencent.bugly.proguard.mk.EJ
            r3.a(r0, r2)
        L76:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.di.bt():long");
    }

    public static String h(Context context) {
        ApplicationInfo applicationInfo;
        if (context == null || (applicationInfo = context.getApplicationInfo()) == null) {
            return "fail";
        }
        String str = applicationInfo.nativeLibraryDir;
        return TextUtils.isEmpty(str) ? "fail" : str.endsWith("arm") ? "armeabi-v7a" : str.endsWith("arm64") ? "arm64-v8a" : str.endsWith("x86") ? "x86" : str.endsWith("x86_64") ? "x86_64" : "fail";
    }

    public static boolean a(Context context, String[] strArr) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            int length = strArr.length;
            int i = 0;
            while (true) {
                boolean z = true;
                if (i >= length) {
                    return true;
                }
                String str = strArr[i];
                HashMap<String, Boolean> map = gR;
                Boolean bool = map.get(str);
                if (bool == null) {
                    if (packageManager.checkPermission(str, context.getPackageName()) != 0) {
                        z = false;
                    }
                    map.put(str, Boolean.valueOf(z));
                    if (!z) {
                        return false;
                    }
                } else if (!bool.booleanValue()) {
                    return false;
                }
                i++;
            }
        } catch (Throwable th) {
            mk.EJ.a("DeviceInfoUtil", th);
            return false;
        }
    }
}
