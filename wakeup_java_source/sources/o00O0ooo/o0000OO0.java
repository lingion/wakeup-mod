package o00o0oOo;

import android.app.Activity;
import android.os.Build;

/* loaded from: classes5.dex */
public abstract class o0000OO0 {
    private static int OooO00o(String str, Activity activity) {
        if (!OooO0o()) {
            return 0;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, new String(str), new Integer(0))).intValue();
        } catch (Throwable th) {
            th.printStackTrace();
            return 0;
        }
    }

    private static boolean OooO0O0(Activity activity) {
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean OooO0OO(Activity activity) {
        try {
            return activity.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean OooO0Oo(Activity activity) {
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean OooO0o() {
        return "Xiaomi".equals(Build.MANUFACTURER);
    }

    public static boolean OooO0o0(Activity activity) {
        if (activity == null) {
            return false;
        }
        return OooO00o("ro.miui.notch", activity) == 1 || OooO0O0(activity) || OooO0OO(activity) || OooO0Oo(activity);
    }
}
