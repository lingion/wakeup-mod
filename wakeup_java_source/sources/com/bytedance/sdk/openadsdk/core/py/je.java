package com.bytedance.sdk.openadsdk.core.py;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class je {
    public static int h(Context context, boolean z) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        try {
            connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            l.h(th);
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
            int type = activeNetworkInfo.getType();
            if (type != 1) {
                return type == 0 ? 1 : 0;
            }
            if (com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, "android.permission.CHANGE_NETWORK_STATE") && z) {
                return h(connectivityManager) ? 3 : 2;
            }
            return 2;
        }
        return 0;
    }

    private static boolean h(ConnectivityManager connectivityManager) {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Throwable th) {
            l.a("transmit_TelephonyUtils", "isMobileEnabled error:" + th.getMessage());
            return false;
        }
    }

    public static boolean h(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        return telephonyManager == null || 1 != telephonyManager.getSimState();
    }
}
