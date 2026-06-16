package com.tencent.bugly.proguard;

import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class ao {
    private static int cd = 3;
    private static int ce = 3;
    private static int cf = 3;

    public static boolean I() {
        int i = cd;
        if (i != 3) {
            return i == 1;
        }
        String str = Build.BRAND;
        int i2 = (TextUtils.isEmpty(str) || !str.toLowerCase().contains("oppo")) ? 2 : 1;
        cd = i2;
        return i2 == 1;
    }

    public static boolean J() {
        int i = ce;
        if (i != 3) {
            return i == 1;
        }
        String strAy = ca.aB().ay();
        int i2 = (TextUtils.isEmpty(strAy) || !(strAy.toLowerCase().contains("hi") || strAy.toLowerCase().contains("kirin"))) ? 2 : 1;
        ce = i2;
        return i2 == 1;
    }

    public static boolean K() {
        int i = cf;
        if (i != 3) {
            return i == 1;
        }
        String str = Build.BRAND;
        int i2 = (TextUtils.isEmpty(str) || !str.toLowerCase().contains("samsung")) ? 2 : 1;
        cf = i2;
        return i2 == 1;
    }
}
