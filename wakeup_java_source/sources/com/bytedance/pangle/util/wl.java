package com.bytedance.pangle.util;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class wl {
    public static boolean a() {
        return Build.VERSION.SDK_INT <= 28;
    }

    public static boolean bj() {
        return Build.VERSION.SDK_INT > 22;
    }

    public static boolean cg() {
        return false;
    }

    public static boolean f() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static boolean h() {
        return true;
    }

    public static boolean i() {
        int i = Build.VERSION.SDK_INT;
        return i >= 24 && i <= 28;
    }

    public static boolean je() {
        return Build.VERSION.SDK_INT < 23;
    }

    public static boolean l() {
        int i = Build.VERSION.SDK_INT;
        return i >= 24 && i <= 25;
    }

    public static boolean mx() {
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            return i == 30 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean qo() {
        return Build.VERSION.SDK_INT > 23;
    }

    public static boolean r() {
        return Build.VERSION.SDK_INT == 29;
    }

    public static boolean rb() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static boolean ta() {
        return Build.VERSION.SDK_INT <= 23;
    }

    public static boolean u() {
        int i = Build.VERSION.SDK_INT;
        return i >= 26 && i <= 28;
    }

    public static boolean uj() {
        return TextUtils.equals(Build.BRAND.toLowerCase(), "samsung");
    }

    public static boolean vb() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return i == 27 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean vq() {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            return i == 28 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean wl() {
        int i = Build.VERSION.SDK_INT;
        return i >= 29 && i <= 30;
    }

    public static boolean wv() {
        return TextUtils.equals(Build.BRAND.toLowerCase(), "huawei");
    }

    public static boolean x() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return i == 29 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean yv() {
        return Build.VERSION.SDK_INT <= 25;
    }
}
