package com.kuaishou.weapon.p0;

import android.content.Context;
import android.os.Build;
import android.os.Process;

/* loaded from: classes3.dex */
public final class dm {
    private static a a;

    public enum a {
        UNKNOWN,
        ARMEABI_V7A,
        ARM64_V8A
    }

    private dm() {
    }

    public static String a(Context context) {
        return b(context) ? "arm64-v8a" : "armeabi-v7a";
    }

    public static boolean b(Context context) {
        return c(context) == a.ARM64_V8A;
    }

    private static a c(Context context) {
        a aVar = a;
        if (aVar != null) {
            return aVar;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            a = Process.is64Bit() ? a.ARM64_V8A : a.ARMEABI_V7A;
        } else {
            try {
                Class<?> cls = Class.forName("dalvik.system.VMRuntime");
                a = ((Boolean) cls.getDeclaredMethod("is64Bit", null).invoke(cls.getDeclaredMethod("getRuntime", null).invoke(cls, null), null)).booleanValue() ? a.ARM64_V8A : a.ARMEABI_V7A;
            } catch (Throwable th) {
                th.printStackTrace();
                try {
                    if (context.getApplicationInfo().nativeLibraryDir.contains("arm64")) {
                        a = a.ARM64_V8A;
                    } else {
                        a = a.UNKNOWN;
                    }
                } catch (Throwable th2) {
                    th2.printStackTrace();
                    a = a.UNKNOWN;
                }
            }
        }
        return a;
    }
}
