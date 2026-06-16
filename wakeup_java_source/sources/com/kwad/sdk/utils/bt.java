package com.kwad.sdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class bt {
    public static long A(@Nullable Context context, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!z) {
            return jCurrentTimeMillis;
        }
        if (context != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("ksadsdk_pref", 0);
            if (sharedPreferences == null) {
                return Math.abs(jCurrentTimeMillis);
            }
            long j = sharedPreferences.getLong("key_time_diff_s2c", 0L);
            if (j != 0) {
                return jCurrentTimeMillis + j;
            }
        }
        return Math.abs(jCurrentTimeMillis);
    }

    public static void a(long j, int i, @Nullable Context context) {
        if (j == 0 || context == null || i <= 0 || i > 100) {
            return;
        }
        long jCurrentTimeMillis = j - System.currentTimeMillis();
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("ksadsdk_pref", 0);
            if (sharedPreferences == null) {
                return;
            }
            if (Math.abs(jCurrentTimeMillis) / com.kuaishou.weapon.p0.bi.s > i) {
                sharedPreferences.edit().putLong("key_time_diff_s2c", jCurrentTimeMillis).apply();
            } else {
                sharedPreferences.edit().remove("key_time_diff_s2c").apply();
            }
        } catch (Throwable unused) {
        }
    }
}
