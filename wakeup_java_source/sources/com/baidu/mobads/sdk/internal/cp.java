package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* loaded from: classes2.dex */
public class cp {
    private static volatile cp a;

    private cp() {
    }

    public static cp a() {
        if (a == null) {
            synchronized (cp.class) {
                try {
                    if (a == null) {
                        a = new cp();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    private NetworkCapabilities c(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext.checkCallingOrSelfPermission(com.kuaishou.weapon.p0.g.b) != 0) {
                return null;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService("connectivity");
            return connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        } catch (Throwable unused) {
            return null;
        }
    }

    public NetworkInfo b(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext.checkCallingOrSelfPermission(com.kuaishou.weapon.p0.g.b) == 0) {
                return ((ConnectivityManager) applicationContext.getSystemService("connectivity")).getActiveNetworkInfo();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public Boolean a(Context context) {
        try {
            boolean z = false;
            if (bm.a(context).a() < 29) {
                NetworkInfo networkInfoB = b(context);
                if (networkInfoB != null && networkInfoB.isConnected() && networkInfoB.getType() == 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            NetworkCapabilities networkCapabilitiesC = c(context);
            if (networkCapabilitiesC != null && networkCapabilitiesC.hasCapability(12) && networkCapabilitiesC.hasCapability(16) && networkCapabilitiesC.hasTransport(1)) {
                z = true;
            }
            return Boolean.valueOf(z);
        } catch (Throwable unused) {
            return Boolean.FALSE;
        }
    }
}
