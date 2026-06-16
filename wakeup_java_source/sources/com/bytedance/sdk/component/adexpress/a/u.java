package com.bytedance.sdk.component.adexpress.a;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.bytedance.sdk.component.utils.wv;
import java.util.Locale;

/* loaded from: classes2.dex */
public class u {
    private static boolean h;

    public static String a(Context context) {
        String language;
        try {
            Locale locale = Build.VERSION.SDK_INT >= 24 ? wv.h(context).getConfiguration().getLocales().get(0) : Locale.getDefault();
            language = locale.getLanguage();
            try {
                if (locale.getCountry().equals("TW")) {
                    language = "zhHant";
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            language = "";
        }
        return h(language);
    }

    public static int bj(Context context, float f) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        float fTa = ta(context);
        if (fTa <= 0.0f) {
            fTa = 1.0f;
        }
        return (int) ((f / fTa) + 0.5f);
    }

    public static float cg(Context context, float f) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        return f * ta(context);
    }

    public static int h(float f, float f2, float f3, float f4) {
        return (((int) ((f * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16) | (((int) ((f3 * 255.0f) + 0.5f)) << 8) | ((int) ((f4 * 255.0f) + 0.5f));
    }

    private static float ta(Context context) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        try {
            if (h) {
                context.getClassLoader().loadClass("android.util.DisplayMetrics").getDeclaredMethod("getDeviceDensity", null).setAccessible(true);
                return ((Integer) r1.invoke(r0, null)).intValue() / 160.0f;
            }
        } catch (Exception unused) {
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static float h(Context context, float f) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        return (f * ta(context)) + 0.5f;
    }

    public static int bj(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        return context.getResources().getDisplayMetrics().heightPixels;
    }

    public static int cg(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int h(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().getContext();
        }
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    private static String h(String str) {
        str.hashCode();
        switch (str) {
            case "ar":
                return "aa";
            case "ja":
                return "japan";
            case "ko":
                return "korea";
            case "ms":
                return "my";
            case "zh":
                return "cn";
            default:
                return str;
        }
    }
}
