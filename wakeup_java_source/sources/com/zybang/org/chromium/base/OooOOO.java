package com.zybang.org.chromium.base;

import android.util.Log;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class OooOOO {
    public static void OooO00o(String str, String str2, Object... objArr) {
        Throwable thOooO0OO = OooO0OO(objArr);
        OooO0O0(str2, thOooO0OO, objArr);
        if (thOooO0OO != null) {
            OooO0oO(str);
        } else {
            OooO0oO(str);
        }
    }

    private static String OooO0O0(String str, Throwable th, Object... objArr) {
        return objArr != null ? ((th != null || objArr.length <= 0) && objArr.length <= 1) ? str : String.format(Locale.US, str, objArr) : str;
    }

    private static Throwable OooO0OO(Object[] objArr) {
        if (objArr == null || objArr.length == 0) {
            return null;
        }
        Object obj = objArr[objArr.length - 1];
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        return null;
    }

    public static void OooO0Oo(String str, String str2, Object... objArr) {
        Throwable thOooO0OO = OooO0OO(objArr);
        OooO0O0(str2, thOooO0OO, objArr);
        if (thOooO0OO != null) {
            OooO0oO(str);
        } else {
            OooO0oO(str);
        }
    }

    public static boolean OooO0o(String str, int i) {
        if (OooO0o0() || i > 4) {
            return Log.isLoggable(str, i);
        }
        return false;
    }

    private static boolean OooO0o0() {
        return true;
    }

    public static String OooO0oO(String str) {
        if (str.startsWith("cr_")) {
            return str;
        }
        return "cr_" + str.substring(str.startsWith("cr.") ? 3 : 0, str.length());
    }

    public static void OooO0oo(String str, String str2, Object... objArr) {
        Throwable thOooO0OO = OooO0OO(objArr);
        OooO0O0(str2, thOooO0OO, objArr);
        if (thOooO0OO != null) {
            OooO0oO(str);
        } else {
            OooO0oO(str);
        }
    }
}
