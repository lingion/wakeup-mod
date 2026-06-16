package com.ss.android.socialbase.appdownloader.je;

import android.content.Context;
import android.os.Process;
import android.provider.Settings;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes4.dex */
public class a {
    private static String a;
    private static String bj;
    private static String cg;
    private static String h;
    private static Boolean ta;

    public static String a() {
        if (a == null) {
            a = h("getBuildVersion");
        }
        return a;
    }

    public static boolean bj(Context context) {
        return context != null && a(context) == 0 && je();
    }

    public static String cg() {
        if (cg == null) {
            cg = h("getReleaseType");
        }
        return cg;
    }

    public static boolean h(Context context) {
        return context != null && cg(context) == 0 && ta();
    }

    public static boolean je() {
        return ta() && bj(bj(), h()) && h(Process.myUid()) == 0;
    }

    public static boolean ta() {
        if (ta == null) {
            ta = Boolean.FALSE;
            try {
                ta = Boolean.valueOf("156".equals(h("ro.config.hw_optb", "0")) && "true".equals(h("hw_mc.pure_mode.enable", "false")));
            } catch (Exception unused) {
            }
        }
        return ta.booleanValue();
    }

    public static String yv() {
        try {
            Class<?> cls = Class.forName("com.huawei.system.BuildEx");
            return (String) cls.getMethod("getOsBrand", null).invoke(cls, null);
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String bj() {
        if (bj == null) {
            bj = h("getVersion");
        }
        return bj;
    }

    public static String h() {
        if (h == null) {
            h = h("getApiVersion");
        }
        return h;
    }

    public static int a(Context context) {
        return (context == null || Settings.Secure.getInt(context.getContentResolver(), "pure_enhanced_mode_state", 1) != 0) ? 1 : 0;
    }

    public static int cg(Context context) {
        if (context == null) {
            return 1;
        }
        if (bj(bj(), h())) {
            return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 1) == 0 ? 0 : 1;
        }
        return Settings.Secure.getInt(context.getContentResolver(), "pure_mode_state", 0);
    }

    private static boolean bj(String str, String str2) {
        return !TextUtils.isEmpty(str2) && str.startsWith("3");
    }

    private static String h(String str, String str2) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.SystemPropertiesEx");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "unknown");
        } catch (Throwable unused) {
            return str2;
        }
    }

    private static int h(int i) {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.UserHandleEx");
            return ((Integer) cls.getMethod("getUserId", Integer.TYPE).invoke(cls, Integer.valueOf(i))).intValue();
        } catch (Throwable th) {
            l.h(th);
            return 1;
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
}
