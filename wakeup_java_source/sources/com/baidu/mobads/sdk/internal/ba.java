package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* loaded from: classes2.dex */
public class ba {
    private static DisplayMetrics a;
    private static float b;

    public static Rect a(Context context) {
        DisplayMetrics displayMetricsF = f(context);
        try {
            return displayMetricsF.widthPixels > displayMetricsF.heightPixels ? new Rect(0, 0, displayMetricsF.heightPixels, displayMetricsF.widthPixels) : new Rect(0, 0, displayMetricsF.widthPixels, displayMetricsF.heightPixels);
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
        DisplayMetrics displayMetricsF = f(context);
        return new Rect(0, 0, displayMetricsF.widthPixels, displayMetricsF.heightPixels);
    }

    public static float e(Context context) {
        if (b < 0.01d) {
            b = f(context).density;
        }
        return b;
    }

    public static DisplayMetrics f(Context context) {
        try {
            DisplayMetrics displayMetrics = a;
            if (displayMetrics != null && displayMetrics.widthPixels > 0) {
                return displayMetrics;
            }
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            if (bm.a(context).a() >= 17) {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRealMetrics(displayMetrics2);
            } else {
                ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics2);
            }
            a = displayMetrics2;
        } catch (Throwable th) {
            a = new DisplayMetrics();
            bt.a().a(th);
        }
        return a;
    }

    public static int g(Context context) {
        Resources resources = context.getResources();
        return resources.getDimensionPixelSize(resources.getIdentifier("status_bar_height", "dimen", "android"));
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
