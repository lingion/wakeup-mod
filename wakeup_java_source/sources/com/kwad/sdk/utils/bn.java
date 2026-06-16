package com.kwad.sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.io.File;

/* loaded from: classes4.dex */
public final class bn {
    public static boolean TA() {
        return ag.m("ksadsdk_pref", "splash_daily_transfer", false);
    }

    public static void TB() {
        ag.l("ksadsdk_pref", "reward_auto_transfer", true);
    }

    public static boolean TC() {
        return ag.m("ksadsdk_pref", "reward_auto_transfer", false);
    }

    public static boolean Tx() {
        return ag.m("ksadsdk_pref", "config_data_transfer", false);
    }

    private static void Ty() {
        ag.l("ksadsdk_pref", "config_data_transfer", true);
    }

    public static void Tz() {
        ag.l("ksadsdk_pref", "splash_daily_transfer", true);
    }

    @Nullable
    @WorkerThread
    public static String aA(Context context, String str) {
        if (context == null) {
            return "";
        }
        File file = new File(context.getFilesDir(), str);
        if (!file.exists()) {
            return "";
        }
        try {
            String strJ = com.kwad.sdk.crash.utils.h.J(file);
            return TextUtils.isEmpty(strJ) ? "" : strJ;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void i(final Context context, final String str, final String str2) {
        h.execute(new bg() { // from class: com.kwad.sdk.utils.bn.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                bn.j(context, str, str2);
            }
        });
    }

    public static void j(Context context, String str, String str2) {
        if (context != null) {
            com.kwad.sdk.crash.utils.h.k(new File(context.getFilesDir(), str).getAbsolutePath(), str2, false);
            Ty();
        }
    }
}
