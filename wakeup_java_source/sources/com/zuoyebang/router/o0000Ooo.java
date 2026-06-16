package com.zuoyebang.router;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.reflect.Type;

/* loaded from: classes5.dex */
public abstract class o0000Ooo {
    public static void OooO(String str, Object obj) {
        SharedPreferences sharedPreferences = o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0);
        if (obj != null) {
            sharedPreferences.edit().putString(str, com.zybang.gson.OooO00o.OooO0Oo(obj)).apply();
        }
    }

    public static boolean OooO00o(String str, boolean z) {
        return o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).getBoolean(str, z);
    }

    public static int OooO0O0(String str) {
        return o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).getInt(str, -1);
    }

    public static Object OooO0OO(String str, Type type) {
        String string = o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).getString(str, null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return com.zybang.gson.OooO00o.OooO0O0(string, type);
    }

    public static String OooO0Oo(String str) {
        return o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).getString(str, "");
    }

    public static void OooO0o(String str, int i) {
        o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).edit().putInt(str, i).apply();
    }

    public static void OooO0o0() {
        o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0);
    }

    public static void OooO0oO(String str, String str2) {
        o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).edit().putString(str, str2).apply();
    }

    public static void OooO0oo(String str, boolean z) {
        o00o0o00.o0OO00O.OooO0o0().getSharedPreferences("sp_router", 0).edit().putBoolean(str, z).apply();
    }
}
