package com.baidu.homework.common.utils;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f2598OooO00o = {"m9", "M9", "mx", "MX"};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f2599OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static boolean f2600OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f2601OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static boolean f2603OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String f2602OooO0o = Build.BRAND.toLowerCase();

    public static boolean OooO() {
        return "v5".equals(OooOOOO.f2613OooO00o);
    }

    private static boolean OooO00o(Context context) {
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public static DisplayMetrics OooO0O0(Context context) {
        Display defaultDisplay;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            return displayMetrics;
        }
        defaultDisplay.getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static double OooO0OO(DisplayMetrics displayMetrics) {
        return ((int) (Math.sqrt(Math.pow(displayMetrics.widthPixels / displayMetrics.xdpi, 2.0d) + Math.pow(displayMetrics.heightPixels / displayMetrics.ydpi, 2.0d)) * 100.0d)) / 100.0d;
    }

    public static int OooO0Oo(DisplayMetrics displayMetrics) {
        return displayMetrics.widthPixels;
    }

    public static boolean OooO0o() {
        return OooOOOo();
    }

    public static boolean OooO0o0() {
        return !TextUtils.isEmpty(OooOOOO.f2614OooO0O0) && OooOOOO.f2614OooO0O0.contains("flyme");
    }

    public static boolean OooO0oO() {
        return OooOO0.OooO00o("huawei") && OooOO0.OooO("mrx-w09");
    }

    public static boolean OooO0oo() {
        String str = f2602OooO0o;
        return str.contains("huawei") || str.contains("honor");
    }

    public static boolean OooOO0() {
        return "v6".equals(OooOOOO.f2613OooO00o);
    }

    public static boolean OooOO0O() {
        return "v7".equals(OooOOOO.f2613OooO00o);
    }

    public static boolean OooOO0o() {
        return "v8".equals(OooOOOO.f2613OooO00o);
    }

    public static boolean OooOOO() {
        return OooOOo0(f2598OooO00o) || OooO0o0();
    }

    public static boolean OooOOO0() {
        return "v9".equals(OooOOOO.f2613OooO00o);
    }

    public static boolean OooOOOO() {
        return f2602OooO0o.contains("oppo");
    }

    private static boolean OooOOOo() {
        if (f2601OooO0Oo) {
            return f2603OooO0o0;
        }
        if (OooOO0.OooO00o("oppo")) {
            try {
                Class<?> cls = Class.forName("com.oplus.content.OplusFeatureConfigManager");
                Object objInvoke = cls.getDeclaredMethod("hasFeature", String.class).invoke(cls.getMethod("getInstance", null).invoke(null, null), "oplus.hardware.type.fold");
                if (objInvoke instanceof Boolean) {
                    f2603OooO0o0 = ((Boolean) objInvoke).booleanValue();
                }
            } catch (Throwable unused) {
            }
        }
        f2601OooO0Oo = true;
        return f2603OooO0o0;
    }

    public static boolean OooOOo() {
        return OooOO0.OooO00o("readboy");
    }

    private static boolean OooOOo0(String[] strArr) {
        String str = Build.BOARD;
        if (str == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOOoo(Context context) {
        if (f2599OooO0O0) {
            return f2600OooO0OO;
        }
        boolean zOooO00o = OooO00o(context);
        f2600OooO0OO = zOooO00o;
        f2599OooO0O0 = true;
        return zOooO00o;
    }

    public static boolean OooOo0() {
        return Build.MANUFACTURER.toLowerCase().equals(MediationConstant.ADN_XIAOMI);
    }

    public static boolean OooOo00() {
        String str = f2602OooO0o;
        return str.contains("vivo") || str.contains("bbk");
    }

    public static boolean OooOo0O() {
        String str = Build.MODEL;
        return str != null && str.toLowerCase().contains("zte c2016");
    }
}
