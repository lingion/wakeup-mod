package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.WorkInfo;
import java.util.Random;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class dc {
    private static final Random gy = new Random();
    private static final String gz = dt.N(UUID.randomUUID().toString() + UUID.randomUUID().toString() + System.currentTimeMillis());

    public static String aZ() {
        return gz;
    }

    public static String ba() {
        byte[] bArr = new byte[8];
        for (int i = 0; i < 8; i++) {
            bArr[i] = (byte) (gy.nextInt(255) + WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT);
        }
        return dt.b(bArr).toUpperCase();
    }

    @SuppressLint({"ApplySharedPref"})
    public static void c(Context context) {
        boolean zJ = dp.j(context);
        if (zJ) {
            try {
                da.aQ().b(context).edit().putString("rmonitor_trace_id", gz).commit();
            } catch (Throwable th) {
                mk.EJ.e("RMonitor_trace", "updateLaunchIdCache, e: " + th.getMessage());
            }
        }
        mk.EJ.i("RMonitor_trace", "updateLaunchIdCache, launchId: " + gz + ", isMainProcess: " + zJ);
    }

    public static String d(Context context) {
        return dp.j(context) ? gz : e(context);
    }

    private static String e(Context context) {
        String string;
        if (context != null) {
            try {
                string = da.aQ().b(context).getString("rmonitor_trace_id", gz);
            } catch (Throwable th) {
                mk.EJ.e("RMonitor_trace", "getLaunchIdFromCache, e: " + th.getMessage());
            }
        } else {
            string = "";
        }
        return TextUtils.isEmpty(string) ? gz : string;
    }
}
