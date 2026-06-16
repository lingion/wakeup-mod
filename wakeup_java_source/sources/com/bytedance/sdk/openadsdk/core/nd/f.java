package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f {
    private static String a = null;
    private static String bj = null;
    private static Boolean cg = null;
    private static String h = null;
    private static Boolean je = null;
    private static String ta = null;
    private static int u = 1;
    private static int yv = 1;

    public static boolean a() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toUpperCase().startsWith("HONOR")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toUpperCase().startsWith("HONOR");
    }

    public static boolean bj() {
        Boolean bool = cg;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static boolean cg() {
        String str = Build.BRAND;
        if (!TextUtils.isEmpty(str) && str.toUpperCase().startsWith("HUAWEI")) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str2) && str2.toUpperCase().startsWith("HUAWEI");
    }

    public static void h() {
        if (cg == null) {
            if (!a() && !cg()) {
                cg = Boolean.FALSE;
                return;
            }
            try {
                Class<?> cls = Class.forName("com.huawei.system.BuildEx");
                cg = Boolean.valueOf("harmony".equals(cls.getMethod("getOsBrand", null).invoke(cls, null)));
            } catch (Throwable unused) {
                cg = Boolean.FALSE;
            }
            if (h == null) {
                h = h("getApiVersion");
            }
            if (bj == null) {
                bj = h("getVersion");
            }
            if (ta == null) {
                ta = h("getReleaseType");
            }
            if (a == null) {
                a = h("getBuildVersion");
            }
            if (je == null) {
                je = Boolean.FALSE;
                try {
                    je = Boolean.valueOf("156".equals(bj("ro.config.hw_optb", "0")) && "true".equals(bj("hw_mc.pure_mode.enable", "false")));
                } catch (Exception unused2) {
                }
            }
            try {
                yv = Settings.Secure.getInt(com.bytedance.sdk.openadsdk.core.uj.getContext().getContentResolver(), "pure_enhanced_mode_state", 1);
            } catch (Throwable unused3) {
            }
            try {
                Class<?> cls2 = Class.forName("com.huawei.android.os.UserHandleEx");
                u = ((Integer) cls2.getMethod("getUserId", Integer.TYPE).invoke(cls2, Integer.valueOf(Process.myUid()))).intValue();
            } catch (Throwable unused4) {
            }
        }
    }

    private static int i() {
        return u;
    }

    public static String je() {
        return bj;
    }

    public static boolean l() {
        Boolean bool = je;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static int qo() {
        return yv;
    }

    public static boolean rb() {
        return l() && h(je(), ta()) && i() == 0;
    }

    public static String ta() {
        return h;
    }

    public static String u() {
        return a;
    }

    public static boolean wl() {
        return qo() == 0 && rb();
    }

    public static String yv() {
        return ta;
    }

    private static int bj(Context context) {
        if (context != null) {
            return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 0);
        }
        return 1;
    }

    private static String bj(String str, String str2) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.SystemPropertiesEx");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "unknown");
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return str2;
        } catch (Throwable unused) {
            return str2;
        }
    }

    private static String h(String str) {
        try {
            Class<?> cls = Class.forName("ohos.system.version.SystemVersion");
            return cls.getMethod(str, null).invoke(cls, null).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean h(Context context) {
        return context != null && bj(context) == 0 && l();
    }

    public static void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("pure_enhanced_mode", wl() ? 1 : 2);
            jSONObject.put("pure_enhanced_mode_enable", rb() ? 1 : 2);
        } catch (Throwable unused) {
        }
    }

    private static boolean h(String str, String str2) {
        return (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || !str.startsWith("3")) ? false : true;
    }
}
