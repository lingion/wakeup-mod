package com.kwad.sdk.utils;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes4.dex */
public final class ay {
    private static String bff = "";
    private static volatile Boolean bfg;

    public static String SW() {
        if (!TextUtils.isEmpty(bff)) {
            return bff;
        }
        String strSX = SX();
        bff = strSX;
        if (!TextUtils.isEmpty(strSX)) {
            return bff;
        }
        String strSY = SY();
        bff = strSY;
        return !TextUtils.isEmpty(strSY) ? bff : bff;
    }

    private static String SX() {
        return Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : "";
    }

    private static String SY() {
        try {
            Object objCallStaticMethod = z.callStaticMethod(Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()), "currentProcessName", new Object[0]);
            return objCallStaticMethod instanceof String ? (String) objCallStaticMethod : "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static boolean isInMainProcess(Context context) {
        if (bfg == null) {
            String strSW = SW();
            bfg = Boolean.valueOf(!TextUtils.isEmpty(strSW) && strSW.equals(context.getPackageName()));
        }
        return bfg.booleanValue();
    }
}
