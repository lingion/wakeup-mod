package com.zuoyebang.common;

import Oooo000.OooOO0;
import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static HashMap f10447OooO00o;

    public static void OooO(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        OooOO0.OooO0Oo().getSharedPreferences("h5_storage", 0).edit().putString(str, str2).apply();
    }

    public static boolean OooO00o() {
        OooO0O0();
        return OooO0OO();
    }

    public static void OooO0O0() {
        HashMap map = f10447OooO00o;
        if (map != null) {
            map.clear();
        }
    }

    public static boolean OooO0OO() {
        return OooOO0.OooO0Oo().getSharedPreferences("h5_storage", 0).edit().clear().commit();
    }

    public static String OooO0Oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (f10447OooO00o == null) {
            f10447OooO00o = new HashMap();
        }
        return f10447OooO00o.containsKey(str) ? (String) f10447OooO00o.get(str) : "";
    }

    public static void OooO0o(String str) {
        if (f10447OooO00o == null || TextUtils.isEmpty(str)) {
            return;
        }
        f10447OooO00o.remove(str);
    }

    public static String OooO0o0(String str) {
        return !TextUtils.isEmpty(str) ? OooOO0.OooO0Oo().getSharedPreferences("h5_storage", 0).getString(str, "") : "";
    }

    public static void OooO0oO(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OooOO0.OooO0Oo().getSharedPreferences("h5_storage", 0).edit().remove(str).apply();
    }

    public static void OooO0oo(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f10447OooO00o == null) {
            f10447OooO00o = new HashMap();
        }
        f10447OooO00o.put(str, str2);
    }
}
