package com.tencent.bugly.proguard;

import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public final class ma {
    public static SharedPreferences.Editor getEditor() {
        SharedPreferences sharedPreferences = getSharedPreferences();
        if (sharedPreferences != null) {
            return sharedPreferences.edit();
        }
        return null;
    }

    public static SharedPreferences getSharedPreferences() {
        return da.aQ().b(df.bq());
    }
}
