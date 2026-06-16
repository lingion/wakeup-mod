package com.baidu.mobstat.forbes;

import android.content.Context;
import java.io.File;

/* loaded from: classes2.dex */
public final class NativeCrashHandler {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static boolean f2662OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Context f2663OooO0O0;

    static {
        try {
            System.loadLibrary("crash_analysis");
            f2662OooO00o = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooO00o(Context context) {
        if (context == null) {
            return;
        }
        f2663OooO0O0 = context;
        if (f2662OooO00o) {
            File cacheDir = context.getCacheDir();
            if (cacheDir.exists() && cacheDir.isDirectory()) {
                try {
                    nativeInit(cacheDir.getAbsolutePath());
                } catch (Throwable unused) {
                }
            }
        }
    }

    private static native void nativeException();

    private static native void nativeInit(String str);

    private static native void nativeProcess(String str);

    private static native void nativeUnint();
}
