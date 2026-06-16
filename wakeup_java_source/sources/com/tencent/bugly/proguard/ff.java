package com.tencent.bugly.proguard;

import java.util.Locale;

/* loaded from: classes3.dex */
public final class ff {
    public static String TAG = "CrashReport";
    public static String oa = "CrashReportInfo";
    public static boolean ob = false;

    private static boolean a(int i, String str, Object... objArr) {
        if (!ob) {
            return false;
        }
        if (str != null && objArr != null && objArr.length != 0) {
            String.format(Locale.US, str, objArr);
        }
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 5;
    }

    public static boolean b(String str, Object... objArr) {
        return a(5, str, objArr);
    }

    public static boolean c(String str, Object... objArr) {
        return a(1, str, objArr);
    }

    public static boolean d(String str, Object... objArr) {
        return a(2, str, objArr);
    }

    public static boolean e(String str, Object... objArr) {
        return a(3, str, objArr);
    }

    public static boolean b(Throwable th) {
        return a(3, th);
    }

    private static boolean a(int i, Throwable th) {
        if (ob) {
            return a(i, fk.c(th), new Object[0]);
        }
        return false;
    }

    public static boolean a(String str, Object... objArr) {
        return a(0, str, objArr);
    }

    public static boolean a(Throwable th) {
        return a(2, th);
    }
}
