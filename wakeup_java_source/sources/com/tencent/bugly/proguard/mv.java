package com.tencent.bugly.proguard;

import android.os.SystemClock;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class mv {
    private static boolean Fq = true;
    private static boolean Fr = false;

    public static void h(Runnable runnable) {
        if (Fq) {
            db.a(runnable, 0L);
        } else {
            runnable.run();
        }
    }

    public static long hA() {
        return SystemClock.uptimeMillis() * 1000;
    }

    public static boolean hy() {
        if (ka.Bq == null) {
            return false;
        }
        bo boVar = ka.AC;
        if (TextUtils.isEmpty(boVar.appVersion)) {
            boVar.appVersion = mo.U(ka.Bq.getApplicationContext());
        }
        if (TextUtils.isEmpty(boVar.buildNumber)) {
            boVar.buildNumber = mo.T(ka.Bq.getApplicationContext());
        }
        return (TextUtils.isEmpty(boVar.appId) || TextUtils.isEmpty(boVar.appKey) || TextUtils.isEmpty(boVar.appVersion)) ? false : true;
    }

    public static String hz() {
        String str = ka.Bq == null ? "you should set PROPERTY_KEY_APP_INSTANCE. " : "";
        bo boVar = ka.AC;
        if (TextUtils.isEmpty(boVar.appId) || TextUtils.isEmpty(boVar.appKey)) {
            str = str + "you should set PROPERTY_KEY_APP_ID. ";
        }
        if (!TextUtils.isEmpty(boVar.appVersion)) {
            return str;
        }
        return str + "we can not get your app version, you should set PROPERTY_KEY_APP_VERSION ";
    }
}
