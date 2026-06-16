package com.bytedance.sdk.openadsdk.pw;

import android.content.Context;
import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.bytedance.sdk.component.utils.vb;
import com.kuaishou.weapon.p0.g;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class ta implements vb {
    private static boolean bj(Context context, TelephonyManager telephonyManager) throws NoSuchMethodException, SecurityException {
        ServiceState serviceState;
        if (context != null && Build.VERSION.SDK_INT >= 29 && context.checkSelfPermission(g.c) == 0) {
            try {
                int iH = h();
                if (iH == -1) {
                    serviceState = telephonyManager.getServiceState();
                } else {
                    Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getServiceStateForSubscriber", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    serviceState = (ServiceState) declaredMethod.invoke(telephonyManager, Integer.valueOf(iH));
                }
                return h(serviceState);
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.component.utils.vb
    public boolean h(Context context, TelephonyManager telephonyManager) {
        return bj(context, telephonyManager);
    }

    private static int h() {
        if (Build.VERSION.SDK_INT >= 24) {
            return SubscriptionManager.getDefaultDataSubscriptionId();
        }
        return -1;
    }

    private static boolean h(ServiceState serviceState) throws NoSuchMethodException, SecurityException {
        try {
            Method method = serviceState.getClass().getMethod("getNrState", null);
            if (method != null) {
                method.setAccessible(true);
                int iIntValue = ((Integer) method.invoke(serviceState, null)).intValue();
                return iIntValue == 3 || iIntValue == 2;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
