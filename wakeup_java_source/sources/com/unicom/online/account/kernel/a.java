package com.unicom.online.account.kernel;

/* loaded from: classes3.dex */
public final class a {
    private static boolean a = false;

    public static void a(Exception exc) {
        if (a) {
            exc.printStackTrace();
        }
    }

    public static void b(String str) {
        "6.3.0 ".concat(String.valueOf(str));
    }

    public static void a(String str) {
        if (a) {
            "6.3.0 ".concat(String.valueOf(str));
        }
    }

    public static void a(boolean z) {
        a = z;
    }
}
