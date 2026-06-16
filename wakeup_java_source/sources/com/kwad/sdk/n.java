package com.kwad.sdk;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class n {
    private static long awL;
    private static boolean axd;

    public static void Ez() {
        if (axd) {
            return;
        }
        axd = true;
        awL = SystemClock.elapsedRealtime();
    }

    public static void a(Throwable th, String str) {
        try {
            m.a(com.kwai.adclient.kscommerciallogger.model.a.bjB, str);
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        } catch (Throwable unused) {
        }
        ba(ServiceProvider.Rc());
        com.kwad.sdk.core.d.c.d("SDKRevertHelper", "onInitError revert");
    }

    public static void aZ(Context context) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - awL;
        com.kwad.sdk.core.d.c.d("SDKRevertHelper", "onException revert time: " + jElapsedRealtime);
        if (jElapsedRealtime < 10000) {
            ba(context);
        }
    }

    private static String b(Context context, String str, String str2) {
        try {
            return context.getSharedPreferences("kssdk_api_pref", 0).getString(str, str2);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return str2;
        }
    }

    private static void ba(Context context) {
        try {
            context.getSharedPreferences("kssdk_api_pref", 0).edit().putString("curversion", "").putBoolean("initFail", true).apply();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    public static void bb(Context context) {
        try {
            context.getSharedPreferences("kssdk_api_pref", 0).edit().putBoolean("initFail", false).apply();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    public static boolean bc(Context context) {
        try {
            return context.getSharedPreferences("kssdk_api_pref", 0).getBoolean("initFail", false);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return false;
        }
    }

    private static SdkConfig bd(Context context) {
        SdkConfig sdkConfigCreate;
        try {
            sdkConfigCreate = SdkConfig.create(b(context, "sdkconfig", ""));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            sdkConfigCreate = null;
        }
        return sdkConfigCreate == null ? new SdkConfig.Builder().build() : sdkConfigCreate;
    }

    public static void checkInitSDK(Context context) {
        try {
            if (l.DP().CW()) {
                return;
            }
            KsAdSDK.init(context, bd(context));
        } catch (Throwable th) {
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        }
    }

    public static void l(Throwable th) {
        a(th, Log.getStackTraceString(th));
    }
}
