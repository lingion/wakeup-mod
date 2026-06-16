package com.homework.fastad.util;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import com.homework.fastad.FastAdSDK;
import com.ss.android.download.api.constant.BaseConstants;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public final class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0Oo0oo f5834OooO00o = new o0Oo0oo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f5835OooO0O0 = "";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f5836OooO0OO = "";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f5837OooO0Oo = "";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f5839OooO0o0 = "";

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f5838OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static String f5840OooO0oO = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static String f5841OooO0oo = "";

    /* renamed from: OooO, reason: collision with root package name */
    private static String f5833OooO = "";

    private o0Oo0oo() {
    }

    private final String OooO() {
        if (TextUtils.isEmpty(f5839OooO0o0)) {
            f5839OooO0o0 = OooO0o("com.hihonor.appmarket");
        }
        return f5839OooO0o0;
    }

    private final String OooO0o(String str) {
        String string;
        try {
            PackageInfo packageInfoOooO0o0 = OooO0o0(FastAdSDK.f5316OooO00o.OooO0Oo(), str);
            string = packageInfoOooO0o0 == null ? null : Integer.valueOf(packageInfoOooO0o0.versionCode).toString();
        } catch (Exception unused) {
            Oooo0.OooO0O0("getVersionCode获取异常");
            string = "";
        }
        return string == null ? "" : string;
    }

    private final PackageInfo OooO0o0(Context context, String str) {
        if (TextUtils.isEmpty(str) || context == null) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
            return packageManager.getPackageInfo(str, 128);
        } catch (Exception unused) {
            Oooo0.OooO0O0("getPackageInfo获取异常");
            return null;
        }
    }

    private final String OooO0oo() {
        if (TextUtils.isEmpty(f5838OooO0o)) {
            f5838OooO0o = OooO0o("com.huawei.hwid");
        }
        return f5838OooO0o;
    }

    private final String OooOO0O() {
        if (TextUtils.isEmpty(f5836OooO0OO)) {
            f5836OooO0OO = OooO0o("com.huawei.appmarket");
        }
        return f5836OooO0OO;
    }

    private final boolean OooOO0o() {
        return kotlin.text.oo000o.Oooo0OO(Build.MANUFACTURER, "honor", true) && TextUtils.isEmpty(OooO0oo());
    }

    private final boolean OooOOO() {
        String str = Build.BRAND;
        String str2 = Build.MANUFACTURER;
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (!kotlin.text.oo000o.Oooo0OO(str, BaseConstants.ROM_OPPO_UPPER_CONSTANT, true) && !kotlin.text.oo000o.Oooo0OO(str2, BaseConstants.ROM_OPPO_UPPER_CONSTANT, true))) ? false : true;
    }

    private final boolean OooOOO0() {
        String str = Build.BRAND;
        String str2 = Build.MANUFACTURER;
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (!kotlin.text.oo000o.Oooo0OO(str, "HUAWEI", true) && !kotlin.text.oo000o.Oooo0OO(str2, "HUAWEI", true))) ? false : true;
    }

    private final boolean OooOOOO() {
        String str = Build.BRAND;
        String str2 = Build.MANUFACTURER;
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (!kotlin.text.oo000o.Oooo0OO(str, "VIVO", true) && !kotlin.text.oo000o.Oooo0OO(str2, "VIVO", true))) ? false : true;
    }

    private final String OooOOOo() {
        if (TextUtils.isEmpty(f5841OooO0oo)) {
            f5841OooO0oo = OooO0o(Build.VERSION.SDK_INT < 29 ? "com.oppo.market" : "com.heytap.market");
        }
        return f5841OooO0oo;
    }

    private final String OooOOo() {
        if (TextUtils.isEmpty(f5833OooO)) {
            f5833OooO = OooO0o("com.xiaomi.market");
        }
        return f5833OooO;
    }

    private final String OooOOo0() {
        if (TextUtils.isEmpty(f5840OooO0oO)) {
            f5840OooO0oO = OooO0o("com.bbk.appstore");
        }
        return f5840OooO0oO;
    }

    public final int OooO00o() throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        int i = 1;
        if (!OooOO0o()) {
            return 0;
        }
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object objInvoke = cls.getDeclaredMethod("get", String.class).invoke(cls, "ro.build.version.emui");
            if (objInvoke == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            String str = (String) objInvoke;
            if (!TextUtils.isEmpty(str) && (kotlin.text.oo000o.OooooOO(str, "MagicUI", false, 2, null) || kotlin.text.oo000o.OooooOO(str, "MagicOS", false, 2, null))) {
                i = 2;
            } else if (!TextUtils.isEmpty(str) && kotlin.text.oo000o.OooooOO(str, "EmotionUI", false, 2, null)) {
                i = -1;
            }
            return i;
        } catch (Exception unused) {
            return -1;
        }
    }

    public final String OooO0O0() throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        if (!OooOO0o()) {
            return "";
        }
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object objInvoke = cls.getDeclaredMethod("get", String.class).invoke(cls, "ro.build.version.magic");
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Exception unused) {
            return "UnKnow";
        }
    }

    public final String OooO0OO() {
        return OooOOO() ? OooOOOo() : OooOOOO() ? OooOOo0() : OooOOO0() ? OooOO0O() : com.baidu.homework.common.utils.OooO.OooOo0() ? OooOOo() : OooOO0o() ? OooO() : "";
    }

    public final String OooO0Oo() throws NoSuchFieldException, SecurityException {
        Object obj;
        String str = "";
        if (!com.baidu.homework.common.utils.OooO.OooOo0()) {
            return "";
        }
        if (!TextUtils.isEmpty(f5835OooO0O0)) {
            return f5835OooO0O0;
        }
        try {
            Field declaredField = Class.forName("com.baidu.homework.common.utils.OooOOOO").getDeclaredField("sMiuiVersionName");
            if (declaredField != null) {
                declaredField.setAccessible(true);
            }
            String string = null;
            if (declaredField != null && (obj = declaredField.get(null)) != null) {
                string = obj.toString();
            }
            if (string != null) {
                str = string;
            }
            f5835OooO0O0 = str;
            Oooo0.OooO0O0(kotlin.jvm.internal.o0OoOo0.OooOOOo("MIUIVersionName:", str));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f5835OooO0O0;
    }

    public final String OooO0oO() {
        return OooO0o("com.xunmeng.pinduoduo").length() == 0 ? "0" : "1";
    }

    public final String OooOO0() {
        if (TextUtils.isEmpty(f5837OooO0Oo) && OooOOO0()) {
            f5837OooO0Oo = OooO0o("com.huawei.hwid");
        }
        return f5837OooO0Oo;
    }
}
