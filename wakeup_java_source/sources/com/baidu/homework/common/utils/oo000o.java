package com.baidu.homework.common.utils;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import android.view.WindowManager;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class oo000o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static float f2641OooO00o = -1.0f;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f2642OooO0O0 = -1;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static int f2643OooO0OO;

    private static boolean OooO() {
        return OooO.OooOOo() || OooO.OooO0oO() || OooO.OooO0o();
    }

    private static boolean OooO00o(Window window, boolean z) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        window.getDecorView().setSystemUiVisibility(OooO0Oo(window, z ? 8192 : 256));
        if (!OooO.OooOOO0()) {
            return true;
        }
        OooO0OO(window, z);
        return true;
    }

    public static boolean OooO0O0(Window window, boolean z) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (window != null) {
            OooO00o(window, z);
            try {
                WindowManager.LayoutParams attributes = window.getAttributes();
                Field declaredField = WindowManager.LayoutParams.class.getDeclaredField("MEIZU_FLAG_DARK_STATUS_BAR_ICON");
                Field declaredField2 = WindowManager.LayoutParams.class.getDeclaredField("meizuFlags");
                declaredField.setAccessible(true);
                declaredField2.setAccessible(true);
                int i = declaredField.getInt(null);
                int i2 = declaredField2.getInt(attributes);
                declaredField2.setInt(attributes, z ? i2 | i : (~i) & i2);
                window.setAttributes(attributes);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean OooO0OO(Window window, boolean z) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (window != null) {
            Class<?> cls = window.getClass();
            try {
                Class<?> cls2 = Class.forName("android.view.MiuiWindowManager$LayoutParams");
                int i = cls2.getField("EXTRA_FLAG_STATUS_BAR_DARK_MODE").getInt(cls2);
                Class<?> cls3 = Integer.TYPE;
                Method method = cls.getMethod("setExtraFlags", cls3, cls3);
                if (z) {
                    method.invoke(window, Integer.valueOf(i), Integer.valueOf(i));
                } else {
                    method.invoke(window, 0, Integer.valueOf(i));
                }
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private static int OooO0Oo(Window window, int i) {
        return OooOO0(window, OooOO0(window, OooOO0(window, OooOO0(window, OooOO0(window, OooOO0(window, i, 1024), 4), 2), 4096), 1024), 512);
    }

    public static int OooO0o(Context context) {
        if (f2642OooO0O0 == -1) {
            OooO0oO(context);
        }
        return f2642OooO0O0;
    }

    private static int OooO0o0(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void OooO0oO(android.content.Context r5) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto Ld
            int r0 = OooO0o0(r5)
            com.baidu.homework.common.utils.oo000o.f2642OooO0O0 = r0
            goto L60
        Ld:
            r0 = 0
            java.lang.String r1 = "com.android.internal.R$dimen"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L39
            java.lang.Object r2 = r1.newInstance()     // Catch: java.lang.Throwable -> L39
            boolean r3 = com.baidu.homework.common.utils.OooO.OooOOO()     // Catch: java.lang.Throwable -> L2a
            if (r3 == 0) goto L30
            java.lang.String r3 = "status_bar_height_large"
            java.lang.reflect.Field r0 = r1.getField(r3)     // Catch: java.lang.Throwable -> L25
            goto L30
        L25:
            r3 = move-exception
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L2a
            goto L30
        L2a:
            r1 = move-exception
            r4 = r1
            r1 = r0
            r0 = r2
            r2 = r4
            goto L3c
        L30:
            if (r0 != 0) goto L41
            java.lang.String r3 = "status_bar_height"
            java.lang.reflect.Field r0 = r1.getField(r3)     // Catch: java.lang.Throwable -> L2a
            goto L41
        L39:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L3c:
            r2.printStackTrace()
            r2 = r0
            r0 = r1
        L41:
            if (r0 == 0) goto L60
            if (r2 == 0) goto L60
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L5c
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Throwable -> L5c
            android.content.res.Resources r1 = r5.getResources()     // Catch: java.lang.Throwable -> L5c
            int r0 = r1.getDimensionPixelSize(r0)     // Catch: java.lang.Throwable -> L5c
            com.baidu.homework.common.utils.oo000o.f2642OooO0O0 = r0     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r0 = move-exception
            r0.printStackTrace()
        L60:
            boolean r0 = com.baidu.homework.common.utils.OooO.OooOOoo(r5)
            r1 = 1103626240(0x41c80000, float:25.0)
            if (r0 == 0) goto L84
            int r0 = com.baidu.homework.common.utils.oo000o.f2642OooO0O0
            int r2 = OoooO00.OooOo00.OooO0O0(r5, r1)
            if (r0 <= r2) goto L84
            boolean r0 = OooO()
            if (r0 != 0) goto L84
            int r5 = OoooO00.OooOo00.OooO()
            int r0 = OoooO00.OooOo00.OooO0oO()
            if (r5 <= r0) goto L9f
            r5 = 0
            com.baidu.homework.common.utils.oo000o.f2642OooO0O0 = r5
            goto L9f
        L84:
            int r0 = com.baidu.homework.common.utils.oo000o.f2642OooO0O0
            if (r0 > 0) goto L9f
            float r0 = com.baidu.homework.common.utils.oo000o.f2641OooO00o
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L97
            int r5 = OoooO00.OooOo00.OooO0O0(r5, r1)
            com.baidu.homework.common.utils.oo000o.f2642OooO0O0 = r5
            goto L9f
        L97:
            float r0 = r0 * r1
            r5 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r5
            int r5 = (int) r0
            com.baidu.homework.common.utils.oo000o.f2642OooO0O0 = r5
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.utils.oo000o.OooO0oO(android.content.Context):void");
    }

    private static boolean OooO0oo() {
        return (OooO.OooOOO0() && Build.VERSION.SDK_INT < 23) || OooO.OooO() || OooO.OooOO0() || OooO.OooOO0O() || OooO.OooOO0o();
    }

    public static int OooOO0(Window window, int i, int i2) {
        return (window.getDecorView().getSystemUiVisibility() & i2) == i2 ? i | i2 : i;
    }

    public static void OooOO0O(Activity activity, int i) {
        activity.getWindow().setStatusBarColor(i);
    }

    public static boolean OooOO0o(Activity activity) {
        if (activity == null) {
            return false;
        }
        int i = f2643OooO0OO;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return OooO0OO(activity.getWindow(), false);
        }
        if (i == 2) {
            return OooO0O0(activity.getWindow(), false);
        }
        if (i == 3) {
            return OooO00o(activity.getWindow(), false);
        }
        return true;
    }

    private static boolean OooOOO(Activity activity, int i) {
        if (i == 1) {
            return OooO0OO(activity.getWindow(), true);
        }
        if (i == 2) {
            return OooO0O0(activity.getWindow(), true);
        }
        if (i == 3) {
            return OooO00o(activity.getWindow(), true);
        }
        return false;
    }

    public static boolean OooOOO0(Activity activity) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (activity == null || OooO.OooOo0O()) {
            return false;
        }
        int i = f2643OooO0OO;
        if (i != 0) {
            return OooOOO(activity, i);
        }
        int i2 = Build.VERSION.SDK_INT;
        if (OooO0oo() && OooO0OO(activity.getWindow(), true)) {
            f2643OooO0OO = 1;
            return true;
        }
        if (OooO0O0(activity.getWindow(), true)) {
            f2643OooO0OO = 2;
            return true;
        }
        if (i2 < 23) {
            return false;
        }
        OooO00o(activity.getWindow(), true);
        f2643OooO0OO = 3;
        return true;
    }

    public static void OooOOOO(Activity activity) {
        activity.getWindow().clearFlags(67108864);
        activity.getWindow().addFlags(Integer.MIN_VALUE);
        activity.getWindow().getDecorView().setSystemUiVisibility(1280);
        activity.getWindow().setStatusBarColor(0);
    }
}
