package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.os.Build;
import android.text.TextUtils;

/* loaded from: classes3.dex */
public final class cb implements bz {
    protected cb() {
    }

    private static boolean aC() {
        return df.bq() != null;
    }

    private static void g(String str, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        SharedPreferences sharedPreferencesB = da.aQ().b(df.bq());
        if (sharedPreferencesB != null) {
            sharedPreferencesB.edit().putString(str, str2).apply();
        }
        mk.EJ.d("RMonitor_Privacy", "writeValue, key: " + str + ", value: " + str2);
    }

    private static String q(String str) {
        SharedPreferences sharedPreferencesB = da.aQ().b(df.bq());
        String string = sharedPreferencesB != null ? sharedPreferencesB.getString(str, null) : null;
        mk.EJ.d("RMonitor_Privacy", "readValue, key: " + str + ", value: " + string);
        return string;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String aA() {
        return Build.VERSION.RELEASE;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final boolean aw() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object objInvoke = cls.getMethod("get", String.class, String.class).invoke(cls, "ro.product.cpu.abi", "");
            if (objInvoke instanceof String) {
                return ((String) objInvoke).contains("x86");
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.tencent.bugly.proguard.bz
    public final int ax() {
        return Build.VERSION.SDK_INT;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final String ay() {
        return Build.HARDWARE;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final synchronized String az() {
        if (!aC()) {
            return "unknown";
        }
        String strQ = q("manufacture");
        if (TextUtils.isEmpty(strQ)) {
            strQ = Build.MANUFACTURER;
            g("manufacture", strQ);
        }
        return strQ;
    }

    @Override // com.tencent.bugly.proguard.bz
    public final synchronized String getModel() {
        if (!aC()) {
            return "unknown";
        }
        String strQ = q("model");
        if (TextUtils.isEmpty(strQ)) {
            strQ = Build.MODEL;
            g("model", strQ);
        }
        return strQ;
    }
}
