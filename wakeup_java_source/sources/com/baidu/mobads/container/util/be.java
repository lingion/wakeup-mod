package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class be {
    private static final String a = "1";
    private static final String b = "0";
    private static final String c = "android.os.SystemProperties";
    private static final String d = "qemu.hw.mainkeys";
    private static final String e = "navigation_bar_height";
    private static final String f = "navigation_bar_height_landscape";
    private static final String g = "config_showNavigationBar";
    private static final String h = "bool";
    private static final String i = "android";

    public static int a(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            Resources resources = applicationContext.getResources();
            if (c(applicationContext) && !aw.a(applicationContext)) {
                return a(resources, b(applicationContext) ? e : f);
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    private static boolean b(Context context) {
        return context != null && context.getResources().getConfiguration().orientation == 1;
    }

    private static boolean c(Context context) throws Resources.NotFoundException {
        Resources resources;
        int identifier;
        if (context == null || (identifier = (resources = context.getResources()).getIdentifier(g, h, i)) == 0) {
            return false;
        }
        boolean z = resources.getBoolean(identifier);
        String strD = d(context);
        if ("1".equals(strD)) {
            return false;
        }
        if ("0".equals(strD)) {
            return true;
        }
        return z;
    }

    private static String d(Context context) {
        if (x.a(context).a() < 19) {
            return null;
        }
        try {
            Method declaredMethod = Class.forName(c).getDeclaredMethod("get", String.class);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(null, d);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static int a(Resources resources, String str) {
        int identifier;
        if (resources == null || TextUtils.isEmpty(str) || (identifier = resources.getIdentifier(str, "dimen", i)) <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }
}
