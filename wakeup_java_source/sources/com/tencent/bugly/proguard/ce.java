package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class ce {
    private String fa = null;

    public final String a(String str, SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        String string;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        if (!TextUtils.isEmpty(this.fa)) {
            return this.fa;
        }
        if (sharedPreferences2 != null) {
            string = sharedPreferences2.getString("deviceId", "");
            if (TextUtils.isEmpty(string)) {
                string = sharedPreferences2.getString("androidid", "");
            }
        } else {
            string = null;
        }
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        String string2 = sharedPreferences != null ? sharedPreferences.getString("last_save_unique_id", "") : null;
        if (!TextUtils.isEmpty(string2)) {
            return string2;
        }
        String string3 = UUID.randomUUID().toString();
        return !TextUtils.isEmpty(string3) ? string3.replaceAll("-", "") : string3;
    }

    public final void b(String str, SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(this.fa, str)) {
            return;
        }
        this.fa = str;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("last_save_unique_id", this.fa).apply();
        }
        if (sharedPreferences2 != null) {
            sharedPreferences2.edit().putString("deviceId", this.fa).apply();
        }
    }
}
