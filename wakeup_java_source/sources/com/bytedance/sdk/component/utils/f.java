package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class f {
    public static boolean a(Context context) {
        return cg(context) == 4;
    }

    public static int bj(Context context) {
        int iCg = cg(context);
        if (iCg == 1) {
            return 0;
        }
        if (iCg == 4) {
            return 1;
        }
        if (iCg == 5) {
            return 4;
        }
        if (iCg != 6) {
            return iCg;
        }
        return 6;
    }

    public static int cg(Context context) {
        return of.h(context, 60000L);
    }

    public static void h(vb vbVar) {
        of.h(vbVar);
    }

    public static boolean je(Context context) {
        return cg(context) == 6;
    }

    public static boolean ta(Context context) {
        return cg(context) == 5;
    }

    public static String yv(Context context) {
        int iCg = cg(context);
        return iCg != 2 ? iCg != 3 ? iCg != 4 ? iCg != 5 ? iCg != 6 ? "mobile" : "5g" : "4g" : com.baidu.mobads.container.util.e.a.a : "3g" : "2g";
    }

    public static boolean h(Context context) {
        return cg(context) != 0;
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("http://") || str.startsWith("https://");
    }
}
