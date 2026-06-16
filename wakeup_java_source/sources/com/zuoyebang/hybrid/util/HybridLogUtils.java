package com.zuoyebang.hybrid.util;

import o00o0o00.o0000O0;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public class HybridLogUtils {
    public static void e(String str, Object... objArr) {
        getLogger();
    }

    private static String genMsg(String str, Object... objArr) {
        return (objArr == null || objArr.length <= 0) ? str : String.format(str, objArr);
    }

    private static o0000O0 getLogger() {
        o0O0O00.OooO0Oo().OooO0O0().OooO();
        return null;
    }

    public static void w(String str, Object... objArr) {
        getLogger();
    }
}
