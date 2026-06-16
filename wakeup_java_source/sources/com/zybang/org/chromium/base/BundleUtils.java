package com.zybang.org.chromium.base;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import dalvik.system.BaseDexClassLoader;
import java.util.Arrays;
import o00oooOo.o0OO000o;

/* loaded from: classes5.dex */
public final class BundleUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Boolean f12177OooO00o;

    public static Context OooO00o(Context context, String str) {
        if (Build.VERSION.SDK_INT < 26) {
            return context;
        }
        try {
            return o0OO000o.OooO00o(context, str);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean OooO0O0() {
        if (OooO0O0.f12208OooO0OO) {
            return f12177OooO00o.booleanValue();
        }
        return false;
    }

    public static boolean OooO0OO(Context context, String str) {
        String[] strArrOooO0O0;
        return Build.VERSION.SDK_INT >= 26 && (strArrOooO0O0 = o0OO000o.OooO0O0(context.getApplicationInfo())) != null && Arrays.asList(strArrOooO0O0).contains(str);
    }

    @CalledByNative
    public static String getNativeLibraryPath(String str) {
        o00Ooo o00oooOooO0OO = o00Ooo.OooO0OO();
        try {
            String strFindLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (o00oooOooO0OO != null) {
                o00oooOooO0OO.close();
            }
            return strFindLibrary;
        } catch (Throwable th) {
            if (o00oooOooO0OO != null) {
                try {
                    o00oooOooO0OO.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static boolean isBundleForNative() {
        return OooO0O0();
    }

    @CalledByNative
    public static boolean isolatedSplitsEnabled() {
        return OooO0O0.f12209OooO0Oo;
    }
}
