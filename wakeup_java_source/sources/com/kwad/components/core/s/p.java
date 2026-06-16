package com.kwad.components.core.s;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.kwad.sdk.utils.z;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class p {
    private static int SYSTEM_UI_FLAG_LIGHT_STATUS_BAR;
    private static Method acW;
    private static Method acX;
    private static Field acY;

    static {
        try {
            acW = Activity.class.getMethod("setStatusBarDarkIcon", Integer.TYPE);
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
        }
        try {
            acX = Activity.class.getMethod("setStatusBarDarkIcon", Boolean.TYPE);
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
        }
        try {
            acY = WindowManager.LayoutParams.class.getField("statusBarColor");
        } catch (NoSuchFieldException e3) {
            e3.printStackTrace();
        }
        try {
            SYSTEM_UI_FLAG_LIGHT_STATUS_BAR = ((Integer) z.c(View.class, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR")).intValue();
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    private static boolean a(WindowManager.LayoutParams layoutParams, String str, boolean z) {
        try {
            int iIntValue = ((Integer) z.getField(layoutParams, str)).intValue();
            int iIntValue2 = ((Integer) z.getField(layoutParams, "meizuFlags")).intValue();
            int i = z ? iIntValue | iIntValue2 : (~iIntValue) & iIntValue2;
            if (iIntValue2 == i) {
                return false;
            }
            z.a(layoutParams, "meizuFlags", Integer.valueOf(i));
            return true;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public static void b(Activity activity, boolean z) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        a(activity, true, true);
    }

    private static void g(View view, boolean z) {
        int systemUiVisibility = view.getSystemUiVisibility();
        int i = z ? SYSTEM_UI_FLAG_LIGHT_STATUS_BAR | systemUiVisibility : (~SYSTEM_UI_FLAG_LIGHT_STATUS_BAR) & systemUiVisibility;
        if (i != systemUiVisibility) {
            view.setSystemUiVisibility(i);
        }
    }

    private static void setStatusBarColor(Window window, int i) throws IllegalAccessException, IllegalArgumentException {
        WindowManager.LayoutParams attributes = window.getAttributes();
        Field field = acY;
        if (field != null) {
            try {
                if (field.getInt(attributes) != 0) {
                    acY.set(attributes, 0);
                    window.setAttributes(attributes);
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            }
        }
    }

    private static void a(Window window, boolean z) throws IllegalAccessException, IllegalArgumentException {
        if (Build.VERSION.SDK_INT < 23) {
            a(window.getAttributes(), "MEIZU_FLAG_DARK_STATUS_BAR_ICON", z);
            return;
        }
        View decorView = window.getDecorView();
        if (decorView != null) {
            g(decorView, z);
            setStatusBarColor(window, 0);
        }
    }

    private static void a(Activity activity, boolean z, boolean z2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Method method = acX;
        if (method != null) {
            try {
                method.invoke(activity, Boolean.valueOf(z));
                return;
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return;
            } catch (InvocationTargetException e2) {
                e2.printStackTrace();
                return;
            }
        }
        a(activity.getWindow(), z);
    }
}
