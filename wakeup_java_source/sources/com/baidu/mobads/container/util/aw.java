package com.baidu.mobads.container.util;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class aw {
    private static final String a = "navigationbar_is_min";
    private static final String b = "force_fsg_nav_bar";
    private static final String c = "navigation_gesture_on";
    private static final String d = "hide_navigationbar_enable";
    private static final String e = "navigation_bar_can_hiden";
    private static final String f = "swipe_up_to_switch_apps_enabled";
    private static final String g = "navigationbar_hide_bar_enabled";
    private static final String h = "HUAWEI";
    private static final String i = "HONOR";
    private static final String j = "XIAOMI";
    private static final String k = "REDMI";
    private static final String l = "SAMSUNG";
    private static final String m = "NOKIA";
    private static final String n = "VIVO";
    private static final String o = "OPPO";

    public static boolean a(Context context) {
        if (context == null) {
            return false;
        }
        try {
            String strE = x.a(context).e();
            return x.a(context).a() < 21 ? Settings.System.getInt(context.getContentResolver(), b(context), 0) != 0 : ((TextUtils.isEmpty(strE) || !strE.equalsIgnoreCase(n)) && !strE.equalsIgnoreCase("OPPO")) ? (TextUtils.isEmpty(strE) || !strE.equalsIgnoreCase(m)) ? Settings.Global.getInt(context.getContentResolver(), b(context), 0) != 0 : Settings.Secure.getInt(context.getContentResolver(), f, 0) == 1 || Settings.System.getInt(context.getContentResolver(), e, 0) != 0 : Settings.Secure.getInt(context.getContentResolver(), b(context), 0) != 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    private static String b(Context context) {
        String strE = x.a(context).e();
        return (TextUtils.isEmpty(strE) || strE.equalsIgnoreCase(h) || strE.equalsIgnoreCase(i)) ? a : (strE.equalsIgnoreCase(j) || strE.equalsIgnoreCase(k)) ? b : strE.equalsIgnoreCase(n) ? c : strE.equalsIgnoreCase("OPPO") ? d : strE.equalsIgnoreCase(m) ? x.a(context).a() < 28 ? e : f : strE.equalsIgnoreCase(l) ? g : a;
    }
}
