package com.bykv.vk.component.ttvideo.utils;

/* loaded from: classes2.dex */
public class VersionInfo {
    private static String[] mVersion;

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075 A[Catch: all -> 0x0039, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0039, blocks: (B:9:0x0035, B:15:0x0042, B:42:0x0075, B:32:0x0063, B:27:0x0059, B:8:0x0032), top: B:56:0x0018, inners: #7, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String[] getVersion() {
        /*
            java.lang.String[] r0 = com.bykv.vk.component.ttvideo.utils.VersionInfo.mVersion
            if (r0 != 0) goto L86
            r0 = 4
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            java.lang.String r2 = "null"
            r0[r1] = r2
            r3 = 1
            r0[r3] = r2
            r4 = 2
            r0[r4] = r2
            r5 = 3
            r0[r5] = r2
            java.lang.String r2 = "/proc/version"
            r6 = 0
            java.io.FileReader r7 = new java.io.FileReader     // Catch: java.lang.Throwable -> L55
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L55
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L53
            r8 = 8192(0x2000, float:1.14794E-41)
            r2.<init>(r7, r8)     // Catch: java.lang.Throwable -> L53
            java.lang.String r6 = r2.readLine()     // Catch: java.lang.Throwable -> L50
            java.lang.String r8 = "\\s+"
            java.lang.String[] r6 = r6.split(r8)     // Catch: java.lang.Throwable -> L50
            r6 = r6[r4]     // Catch: java.lang.Throwable -> L50
            r0[r1] = r6     // Catch: java.lang.Throwable -> L50
            r2.close()     // Catch: java.lang.Throwable -> L3e
            r7.close()     // Catch: java.lang.Throwable -> L39
            goto L78
        L39:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)
            goto L78
        L3e:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)     // Catch: java.lang.Throwable -> L46
            r7.close()     // Catch: java.lang.Throwable -> L39
            goto L78
        L46:
            r0 = move-exception
            r7.close()     // Catch: java.lang.Throwable -> L4b
            goto L4f
        L4b:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)
        L4f:
            throw r0
        L50:
            r6 = r2
            goto L57
        L53:
            goto L57
        L55:
            r7 = r6
        L57:
            if (r6 == 0) goto L73
            r6.close()     // Catch: java.lang.Throwable -> L5d
            goto L73
        L5d:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto L78
            r7.close()     // Catch: java.lang.Throwable -> L39
            goto L78
        L67:
            r0 = move-exception
            if (r7 == 0) goto L72
            r7.close()     // Catch: java.lang.Throwable -> L6e
            goto L72
        L6e:
            r1 = move-exception
            com.bytedance.sdk.component.utils.l.h(r1)
        L72:
            throw r0
        L73:
            if (r7 == 0) goto L78
            r7.close()     // Catch: java.lang.Throwable -> L39
        L78:
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r0[r3] = r1
            java.lang.String r1 = android.os.Build.MODEL
            r0[r4] = r1
            java.lang.String r1 = android.os.Build.DISPLAY
            r0[r5] = r1
            com.bykv.vk.component.ttvideo.utils.VersionInfo.mVersion = r0
        L86:
            java.lang.String[] r0 = com.bykv.vk.component.ttvideo.utils.VersionInfo.mVersion
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.utils.VersionInfo.getVersion():java.lang.String[]");
    }
}
