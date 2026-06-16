package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* loaded from: classes2.dex */
public class bu {
    private static DisplayMetrics a;
    private static float b;
    private static float c;

    public static Rect a(Context context) {
        DisplayMetrics displayMetricsG = g(context);
        try {
            return displayMetricsG.widthPixels > displayMetricsG.heightPixels ? new Rect(0, 0, displayMetricsG.heightPixels, displayMetricsG.widthPixels) : new Rect(0, 0, displayMetricsG.widthPixels, displayMetricsG.heightPixels);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b(Context context) {
        return a(context).width();
    }

    public static int c(Context context) {
        return a(context).height();
    }

    public static Rect d(Context context) {
        DisplayMetrics displayMetricsG = g(context);
        return new Rect(0, 0, displayMetricsG.widthPixels, displayMetricsG.heightPixels);
    }

    public static float e(Context context) {
        if (b < 0.01d) {
            b = g(context).density;
        }
        return b;
    }

    public static float f(Context context) {
        if (c < 0.01d) {
            c = g(context).scaledDensity;
        }
        return c;
    }

    public static DisplayMetrics g(Context context) {
        try {
            DisplayMetrics displayMetrics = a;
            if (displayMetrics != null && displayMetrics.widthPixels > 0) {
                return displayMetrics;
            }
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            if (x.a(context).a() >= 17) {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics2);
            } else {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics2);
            }
            a = displayMetrics2;
        } catch (Throwable th) {
            a = new DisplayMetrics();
            bp.a().a(th);
        }
        return a;
    }

    public static int h(Context context) {
        Resources resources = context.getResources();
        return resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
    }

    public static int i(Context context) {
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android");
            if (identifier <= 0 || !j(context)) {
                return 0;
            }
            return resources.getDimensionPixelSize(identifier);
        } catch (Exception unused) {
            return 0;
        }
    }

    private static boolean j(Context context) throws ClassNotFoundException {
        boolean z;
        boolean z2 = false;
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
            z = identifier > 0 ? resources.getBoolean(identifier) : false;
        } catch (Exception unused) {
        }
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            String str = (String) cls.getMethod("get", String.class).invoke(cls, "qemu.hw.mainkeys");
            if ("1".equals(str)) {
                return false;
            }
            if ("0".equals(str)) {
                return true;
            }
            return z;
        } catch (Exception unused2) {
            z2 = z;
            return z2;
        }
    }

    public static int b(Context context, int i) {
        try {
            return (int) (i * e(context));
        } catch (Exception unused) {
            return i;
        }
    }

    public static int b(Context context, float f) {
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int a(Context context, int i) {
        try {
            return (int) (i / e(context));
        } catch (Exception unused) {
            return i;
        }
    }

    public static int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
