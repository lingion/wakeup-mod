package com.unicom.online.account.kernel;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public final class ag {
    public static boolean a(Context context, String str) throws InterruptedException, NoSuchMethodException, SecurityException {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null) {
                return false;
            }
            NetworkInfo.State state = connectivityManager.getNetworkInfo(5).getState();
            aj.a("TYPE_MOBILE_HIPRI network state: ".concat(String.valueOf(state)));
            if (state.compareTo(NetworkInfo.State.CONNECTED) == 0 || state.compareTo(NetworkInfo.State.CONNECTING) == 0) {
                return true;
            }
            Method method = ConnectivityManager.class.getMethod("startUsingNetworkFeature", Integer.TYPE, String.class);
            method.setAccessible(true);
            int iIntValue = ((Integer) method.invoke(connectivityManager, 0, "enableHIPRI")).intValue();
            aj.a("startUsingNetworkFeature for enableHIPRI result: ".concat(String.valueOf(iIntValue)));
            if (-1 == iIntValue) {
                aj.a("Wrong result of startUsingNetworkFeature, maybe problems");
                return false;
            }
            if (iIntValue == 0) {
                aj.a("No need to perform additional network settings");
                return true;
            }
            int iD = al.d(str);
            if (-1 == iD) {
                aj.a("Wrong host address transformation, result was -1");
                return false;
            }
            for (int i = 0; i < 5; i++) {
                try {
                    if (connectivityManager.getNetworkInfo(5).getState().compareTo(NetworkInfo.State.CONNECTED) == 0) {
                        break;
                    }
                    Thread.sleep(500L);
                } catch (InterruptedException e) {
                    aj.a(e);
                    return false;
                }
            }
            Class cls = Integer.TYPE;
            Method method2 = ConnectivityManager.class.getMethod("requestRouteToHost", cls, cls);
            method2.setAccessible(true);
            boolean zBooleanValue = ((Boolean) method2.invoke(connectivityManager, 5, Integer.valueOf(iD))).booleanValue();
            aj.a("requestRouteToHost result: ".concat(String.valueOf(zBooleanValue)));
            return zBooleanValue;
        } catch (Exception e2) {
            aj.a(e2);
            return false;
        }
    }
}
