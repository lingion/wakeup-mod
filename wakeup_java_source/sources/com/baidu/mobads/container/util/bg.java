package com.baidu.mobads.container.util;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.WindowInsets;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
public class bg {
    private static final String a = "ONEPLUS A6000";
    private static final String b = "Hisense";

    public static boolean a(Context context) {
        if (x.a(context).a() < 24) {
            return false;
        }
        String strE = x.a(context).e();
        if ("HUAWEI".equalsIgnoreCase(strE) || "HONOR".equalsIgnoreCase(strE)) {
            if (!e(context)) {
                return false;
            }
        } else if ("XIAOMI".equalsIgnoreCase(strE) || "REDMI".equalsIgnoreCase(strE)) {
            if (!d(context)) {
                return false;
            }
        } else if (BaseConstants.ROM_OPPO_UPPER_CONSTANT.equalsIgnoreCase(strE)) {
            if (!g(context)) {
                return false;
            }
        } else if ("VIVO".equalsIgnoreCase(strE)) {
            if (!f(context)) {
                return false;
            }
        } else if (!a.equalsIgnoreCase(x.a(context).d()) && !b.equalsIgnoreCase(strE) && (!"SAMSUNG".equalsIgnoreCase(strE) || !c(context))) {
            return false;
        }
        return true;
    }

    public static boolean b(Context context) {
        return (x.a(context).a() >= 17 && Settings.Global.getInt(context.getContentResolver(), "force_black", 0) == 1) || (Settings.Secure.getInt(context.getContentResolver(), "dtsplay_notch_status", 0) == 1);
    }

    private static boolean c(Context context) {
        try {
            if (x.a(context).a() != 26) {
                return false;
            }
            return !TextUtils.isEmpty(context.getResources().getIdentifier("config_mainBuiltInDisplayCutout", TypedValues.Custom.S_STRING, "android") > 0 ? r4.getString(r1) : null);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean d(Context context) throws ClassNotFoundException {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, "ro.miui.notch", 0)).intValue() == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean e(Context context) throws ClassNotFoundException {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean f(Context context) throws ClassNotFoundException {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean g(Context context) {
        return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    public static boolean a(View view) {
        WindowInsets rootWindowInsets;
        return (x.a(null).a() < 28 || view == null || (rootWindowInsets = view.getRootWindowInsets()) == null || rootWindowInsets.getDisplayCutout() == null) ? false : true;
    }

    public static boolean a(Context context, View view) {
        return a(view) || a(context);
    }
}
