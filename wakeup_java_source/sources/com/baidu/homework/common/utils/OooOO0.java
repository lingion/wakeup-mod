package com.baidu.homework.common.utils;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.zybang.lib.R$string;

/* loaded from: classes.dex */
public abstract class OooOO0 {
    public static boolean OooO(String str) {
        String str2 = Build.MODEL;
        if (str2 == null) {
            return false;
        }
        return str2.equalsIgnoreCase(str);
    }

    public static boolean OooO00o(String str) {
        String str2 = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str2)) {
            str2 = Build.BRAND;
        }
        if (str == null) {
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static String OooO0O0() {
        return OooO0OO(Oooo000.OooOO0.OooO0Oo());
    }

    public static String OooO0OO(Context context) {
        return com.zybang.privacy.OooO0O0.OooO00o(context);
    }

    public static int OooO0Oo() {
        DisplayMetrics displayMetricsOooO0Oo = OoooO00.OooOo00.OooO0Oo();
        int iMin = Math.min(displayMetricsOooO0Oo.widthPixels, displayMetricsOooO0Oo.heightPixels);
        if (OoooO00.OooOo00.OooOO0o(iMin) >= 600) {
            return 1;
        }
        return iMin < 240 ? 2 : 0;
    }

    public static String OooO0o(Context context) {
        return com.zybang.privacy.OooO0O0.OooO0oo(context, "0");
    }

    public static String OooO0o0() {
        return OooO0o(Oooo000.OooOO0.OooO0Oo());
    }

    public static String OooO0oO() {
        return OooO0oo(Oooo000.OooOO0.OooO0Oo());
    }

    public static String OooO0oo(Context context) {
        return com.zybang.privacy.OooO0O0.OooOO0o(context, context.getString(R$string.common_unknown));
    }
}
