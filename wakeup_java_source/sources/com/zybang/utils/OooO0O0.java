package com.zybang.utils;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f12751OooO00o = -1;

    private static boolean OooO(Activity activity) {
        return activity.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    public static int[] OooO00o(Context context) {
        int[] iArr = {0, 0};
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return (int[]) clsLoadClass.getMethod("getNotchSize", null).invoke(clsLoadClass, null);
        } catch (Throwable unused) {
            return iArr;
        }
    }

    private static int OooO0O0(String str, Activity activity) throws ClassNotFoundException {
        if (!OooOOO0()) {
            return 0;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, new String(str), new Integer(0))).intValue();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return 0;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return 0;
        } catch (IllegalArgumentException e3) {
            e3.printStackTrace();
            return 0;
        } catch (NoSuchMethodException e4) {
            e4.printStackTrace();
            return 0;
        } catch (InvocationTargetException e5) {
            e5.printStackTrace();
            return 0;
        }
    }

    public static int OooO0OO(Activity activity) {
        if (f12751OooO00o == -1) {
            int iOooO0oO = OooO0O0("ro.miui.notch", activity) == 1 ? OooO0oO(activity) : OooO0oo(activity) ? OooO00o(activity)[1] : OooOO0o(activity) ? OooO0Oo(activity)[1] : OooOO0(activity) ? OooO0o0(activity)[1] : 0;
            if (iOooO0oO == 0) {
                iOooO0oO = OooO0o(activity);
            }
            f12751OooO00o = iOooO0oO;
        }
        return f12751OooO00o;
    }

    public static int[] OooO0Oo(Context context) {
        return new int[]{324, 80};
    }

    private static int OooO0o(Activity activity) {
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return activity.getResources().getDimensionPixelSize(identifier);
        }
        return -1;
    }

    public static int[] OooO0o0(Context context) {
        return new int[]{OooOo00.OooO0O0(context, 100.0f), OooOo00.OooO0O0(context, 27.0f)};
    }

    public static int OooO0oO(Context context) {
        int identifier = context.getResources().getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private static boolean OooO0oo(Activity activity) {
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean OooOO0(Activity activity) {
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean OooOO0O(Activity activity) {
        return OooO0O0("ro.miui.notch", activity) == 1 || OooO0oo(activity) || OooO(activity) || OooOO0(activity);
    }

    public static boolean OooOO0o(Context context) {
        return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    private static boolean OooOOO0() {
        return "Xiaomi".equals(Build.MANUFACTURER);
    }
}
