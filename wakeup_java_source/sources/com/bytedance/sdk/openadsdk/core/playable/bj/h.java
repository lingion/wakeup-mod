package com.bytedance.sdk.openadsdk.core.playable.bj;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
public class h {
    private static boolean a(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "navigation_gesture_on", 0) != 0;
    }

    private static boolean bj(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "navigationbar_is_min", 0) != 0;
    }

    private static boolean cg(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) != 0;
    }

    public static boolean h(Context context) {
        try {
            String lowerCase = Build.MANUFACTURER.toLowerCase();
            if (!lowerCase.contains("huawei") && !lowerCase.contains("honor")) {
                if (lowerCase.contains("vivo")) {
                    return a(context);
                }
                if (lowerCase.contains("oppo")) {
                    return ta(context);
                }
                if (!lowerCase.contains(MediationConstant.ADN_XIAOMI) && !lowerCase.contains("redmi")) {
                    if (lowerCase.contains("samsung")) {
                        return false;
                    }
                    return je(context);
                }
                return cg(context);
            }
            return bj(context);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean je(Context context) {
        return Settings.Global.getInt(context.getContentResolver(), "navigationbar_is_min", 0) != 0;
    }

    private static boolean ta(Context context) {
        return Settings.Secure.getInt(context.getContentResolver(), "hide_navigationbar_enable", 0) != 0;
    }

    public static boolean h() {
        String lowerCase = Build.MANUFACTURER.toLowerCase();
        return lowerCase.contains("huawei") || lowerCase.contains("honor") || lowerCase.contains("vivo") || lowerCase.contains(MediationConstant.ADN_XIAOMI) || lowerCase.contains("redmi") || lowerCase.contains("oppo");
    }
}
