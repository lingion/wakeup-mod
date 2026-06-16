package com.zuoyebang.hybrid.util;

import OoooO00.OooOo00;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.Toast;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0OO00O;
import o00oOOOo.o00O;
import o00oOOOo.o00O0OO0;

/* loaded from: classes5.dex */
public final class NotchScreenUtil {
    private static final int VIVO_NOTCH = 32;
    public static final NotchScreenUtil INSTANCE = new NotchScreenUtil();
    private static int mXiaomiNotchProp = -1;

    private NotchScreenUtil() {
    }

    private final int[] getHuaweiNotchSize() throws IllegalAccessException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        try {
            Class<?> clsLoadClass = myClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            Object objInvoke = clsLoadClass.getMethod("getNotchSize", null).invoke(clsLoadClass, null);
            if (objInvoke instanceof int[]) {
                return (int[]) objInvoke;
            }
        } catch (Exception unused) {
        }
        return new int[]{0, 0};
    }

    private final Context getNonNullContext(Context context) {
        if (context != null) {
            return context;
        }
        Application applicationOooO0o0 = o0OO00O.OooO0o0();
        o0OoOo0.OooO0o(applicationOooO0o0, "HybridCommon.getApplication()");
        return applicationOooO0o0;
    }

    public static final int getNotchOffset(Activity activity) {
        int iOldGetNotchOffset;
        NotchScreenUtil notchScreenUtil = INSTANCE;
        Activity activityTryGetCurActIfNull = notchScreenUtil.tryGetCurActIfNull(activity);
        try {
            iOldGetNotchOffset = notchScreenUtil.oldGetNotchOffset(activityTryGetCurActIfNull);
        } catch (Throwable unused) {
            iOldGetNotchOffset = 0;
        }
        return iOldGetNotchOffset != 0 ? iOldGetNotchOffset : INSTANCE.getNotchOffsetOfficial(activityTryGetCurActIfNull);
    }

    private final int getNotchOffsetOfficial(Activity activity) {
        View decorView;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        if (activity == null || Build.VERSION.SDK_INT < 29) {
            return 0;
        }
        try {
            Window window = activity.getWindow();
            if (window == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null || (displayCutout = rootWindowInsets.getDisplayCutout()) == null) {
                return 0;
            }
            return displayCutout.getSafeInsetTop();
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return 0;
        }
    }

    private final int[] getNotchSizeAtOppo() {
        return new int[]{324, 80};
    }

    private final int[] getNotchSizeAtVivo(Context context) {
        return new int[]{OooOo00.OooO0O0(context, 100.0f), OooOo00.OooO0O0(context, 27.0f)};
    }

    @SuppressLint({"DiscouragedApi", "InternalInsetResource"})
    private final int getStatusBarHeight(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return -1;
    }

    @SuppressLint({"PrivateApi"})
    private final int getSysPropInt(String str, int i) {
        try {
            Class<?> clsLoadClass = myClassLoader().loadClass("android.os.SystemProperties");
            Object objInvoke = clsLoadClass.getMethod("getInt", (Class[]) Arrays.copyOf(new Class[]{String.class, Integer.TYPE}, 2)).invoke(clsLoadClass, Arrays.copyOf(new Object[]{str, Integer.valueOf(i)}, 2));
            if (objInvoke != null) {
                return ((Integer) objInvoke).intValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        } catch (Throwable th) {
            th.printStackTrace();
            return -1;
        }
    }

    @SuppressLint({"DiscouragedApi"})
    private final int getXiaomiNotchSize(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private final boolean hasNotchAtHuawei() {
        try {
            Class<?> clsLoadClass = myClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            Object objInvoke = clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null);
            if (objInvoke != null) {
                return ((Boolean) objInvoke).booleanValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } catch (Throwable unused) {
            return false;
        }
    }

    private final boolean hasNotchAtOPPO(Context context) {
        try {
            return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
        } catch (Throwable unused) {
            return false;
        }
    }

    @SuppressLint({"PrivateApi"})
    private final boolean hasNotchAtVivo() {
        try {
            Class<?> clsLoadClass = myClassLoader().loadClass("android.util.FtFeature");
            Object objInvoke = clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32);
            if (objInvoke != null) {
                return ((Boolean) objInvoke).booleanValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } catch (Throwable unused) {
            return false;
        }
    }

    private final boolean hasNotchAtXiaomi() {
        if (!isXiaomi()) {
            return false;
        }
        if (mXiaomiNotchProp == -1) {
            mXiaomiNotchProp = getSysPropInt("ro.miui.notch", 0);
        }
        return mXiaomiNotchProp == 1;
    }

    public static final boolean hasNotchScreen(Activity activity) {
        NotchScreenUtil notchScreenUtil = INSTANCE;
        Activity activityTryGetCurActIfNull = notchScreenUtil.tryGetCurActIfNull(activity);
        if (notchScreenUtil.isNotchScreen(activityTryGetCurActIfNull)) {
            return true;
        }
        return notchScreenUtil.hasNotchScreenOfficial(activityTryGetCurActIfNull);
    }

    private final boolean hasNotchScreenOfficial(Activity activity) {
        View decorView;
        WindowInsets rootWindowInsets;
        if (activity == null || Build.VERSION.SDK_INT < 29) {
            return false;
        }
        try {
            Window window = activity.getWindow();
            return ((window == null || (decorView = window.getDecorView()) == null || (rootWindowInsets = decorView.getRootWindowInsets()) == null) ? null : rootWindowInsets.getDisplayCutout()) != null;
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return false;
        }
    }

    private final boolean isNotchScreen(Activity activity) {
        return hasNotchAtXiaomi() || hasNotchAtHuawei() || hasNotchAtOPPO(getNonNullContext(activity)) || hasNotchAtVivo();
    }

    private final boolean isXiaomi() {
        return o0OoOo0.OooO0O0("Xiaomi", Build.MANUFACTURER);
    }

    private final ClassLoader myClassLoader() {
        ClassLoader classLoader = NotchScreenUtil.class.getClassLoader();
        o0OoOo0.OooO0o(classLoader, "NotchScreenUtil::class.java.getClassLoader()");
        return classLoader;
    }

    private final int oldGetNotchOffset(Activity activity) {
        Context nonNullContext = getNonNullContext(activity);
        int xiaomiNotchSize = hasNotchAtXiaomi() ? getXiaomiNotchSize(nonNullContext) : hasNotchAtHuawei() ? getHuaweiNotchSize()[1] : hasNotchAtOPPO(nonNullContext) ? getNotchSizeAtOppo()[1] : hasNotchAtVivo() ? getNotchSizeAtVivo(nonNullContext)[1] : 0;
        return xiaomiNotchSize == 0 ? getStatusBarHeight(nonNullContext) : xiaomiNotchSize;
    }

    private final Activity tryGetCurActIfNull(Activity activity) {
        if (activity != null) {
            return activity;
        }
        o0O00000.OooO0O0.OooO();
        return o00O0OO0.OooO0oO();
    }

    public final void testPrintInfo(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        Toast.makeText(activity, "Notch: " + isNotchScreen(null) + ',' + isNotchScreen(activity) + ',' + getNotchOffset(null) + ',' + getNotchOffset(activity) + ".oppo: " + hasNotchAtOPPO(activity) + ",huawei: " + hasNotchAtHuawei() + ',', 1).show();
        StringBuilder sb = new StringBuilder();
        sb.append("oppo: ");
        sb.append(hasNotchAtOPPO(activity));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("huawei: ");
        sb2.append(hasNotchAtHuawei());
    }
}
