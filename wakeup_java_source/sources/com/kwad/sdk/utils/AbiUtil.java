package com.kwad.sdk.utils;

import android.content.Context;

/* loaded from: classes4.dex */
public final class AbiUtil {
    private static Abi bdk;

    public enum Abi {
        UNKNOWN,
        ARMEABI_V7A,
        ARM64_V8A
    }

    public static String cy(Context context) {
        return isArm64(context) ? "arm64-v8a" : "armeabi-v7a";
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0058 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:22:0x0043, B:25:0x004a, B:27:0x0058, B:28:0x005d), top: B:35:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #1 {all -> 0x0048, blocks: (B:22:0x0043, B:25:0x004a, B:27:0x0058, B:28:0x005d), top: B:35:0x0043 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.kwad.sdk.utils.AbiUtil.Abi cz(android.content.Context r4) {
        /*
            com.kwad.sdk.utils.AbiUtil$Abi r0 = com.kwad.sdk.utils.AbiUtil.bdk
            if (r0 == 0) goto L5
            return r0
        L5:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 23
            if (r0 < r1) goto L19
            boolean r4 = com.bytedance.pangle.ta.OooO00o.OooO00o()
            if (r4 == 0) goto L14
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.Abi.ARM64_V8A
            goto L16
        L14:
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.Abi.ARMEABI_V7A
        L16:
            com.kwad.sdk.utils.AbiUtil.bdk = r4
            goto L69
        L19:
            java.lang.String r0 = "dalvik.system.VMRuntime"
            java.lang.String r1 = "getRuntime"
            r2 = 0
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L37
            java.lang.Object r0 = com.kwad.sdk.utils.z.a(r0, r1, r3)     // Catch: java.lang.Throwable -> L37
            java.lang.String r1 = "is64Bit"
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L37
            java.lang.Object r0 = com.kwad.sdk.utils.z.callMethod(r0, r1, r2)     // Catch: java.lang.Throwable -> L37
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L37
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r0 == 0) goto L39
            com.kwad.sdk.utils.AbiUtil$Abi r0 = com.kwad.sdk.utils.AbiUtil.Abi.ARM64_V8A     // Catch: java.lang.Throwable -> L37
            goto L3b
        L37:
            r0 = move-exception
            goto L3e
        L39:
            com.kwad.sdk.utils.AbiUtil$Abi r0 = com.kwad.sdk.utils.AbiUtil.Abi.ARMEABI_V7A     // Catch: java.lang.Throwable -> L37
        L3b:
            com.kwad.sdk.utils.AbiUtil.bdk = r0     // Catch: java.lang.Throwable -> L37
            goto L69
        L3e:
            r0.printStackTrace()
            if (r4 != 0) goto L4a
            android.content.Context r4 = com.kwad.sdk.service.ServiceProvider.getContext()     // Catch: java.lang.Throwable -> L48
            goto L4a
        L48:
            r4 = move-exception
            goto L62
        L4a:
            android.content.pm.ApplicationInfo r4 = r4.getApplicationInfo()     // Catch: java.lang.Throwable -> L48
            java.lang.String r4 = r4.nativeLibraryDir     // Catch: java.lang.Throwable -> L48
            java.lang.String r0 = "arm64"
            boolean r4 = r4.contains(r0)     // Catch: java.lang.Throwable -> L48
            if (r4 == 0) goto L5d
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.Abi.ARM64_V8A     // Catch: java.lang.Throwable -> L48
            com.kwad.sdk.utils.AbiUtil.bdk = r4     // Catch: java.lang.Throwable -> L48
            goto L69
        L5d:
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.Abi.UNKNOWN     // Catch: java.lang.Throwable -> L48
            com.kwad.sdk.utils.AbiUtil.bdk = r4     // Catch: java.lang.Throwable -> L48
            goto L69
        L62:
            r4.printStackTrace()
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.Abi.UNKNOWN
            com.kwad.sdk.utils.AbiUtil.bdk = r4
        L69:
            com.kwad.sdk.utils.AbiUtil$Abi r4 = com.kwad.sdk.utils.AbiUtil.bdk
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.utils.AbiUtil.cz(android.content.Context):com.kwad.sdk.utils.AbiUtil$Abi");
    }

    public static boolean isArm64(Context context) {
        return cz(context) == Abi.ARM64_V8A;
    }
}
