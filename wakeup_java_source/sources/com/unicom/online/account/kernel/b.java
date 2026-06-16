package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class b {
    public static String a = "";
    private static String b = "";
    private static String c = "";
    private static String d = "";
    private static long e = 0;
    private static long f = 0;
    private static String g = "CU";

    public static void a() {
        b = "";
        c = "";
        f = 0L;
        e = 0L;
    }

    public static void b(long j) {
        e = j;
    }

    public static void c(String str) {
        b = str;
    }

    public static void d(String str) {
        d = str;
    }

    public static Boolean e(String str) {
        return (str == null || str.length() == 0 || str.trim().length() == 0 || "null".equals(str) || str.equals("")) ? Boolean.FALSE : Boolean.TRUE;
    }

    public static void a(long j) {
        f = j;
    }

    public static void b(String str) {
        c = str;
    }

    public static void a(String str) {
        g = str;
    }
}
