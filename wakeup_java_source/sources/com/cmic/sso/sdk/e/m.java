package com.cmic.sso.sdk.e;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.vivo.identifier.IdentifierConstant;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public class m {
    private static final String a = Build.BRAND;
    private static final String b = Build.MODEL;
    private static final String c = "android" + Build.VERSION.RELEASE;
    private static final boolean d;
    private static boolean e;
    private static long f;

    static {
        d = Build.VERSION.SDK_INT <= 28;
        e = true;
        f = 0L;
    }

    public static int a(Context context, boolean z, com.cmic.sso.sdk.a aVar) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        try {
            connectivityManager = (ConnectivityManager) context.getApplicationContext().getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
            int type = activeNetworkInfo.getType();
            if (type != 1) {
                if (type == 0) {
                    c.b("TelephonyUtils", "流量");
                    return 1;
                }
                return 0;
            }
            c.b("TelephonyUtils", "WIFI");
            boolean zA = g.a(context, "android.permission.CHANGE_NETWORK_STATE");
            c.a("TelephonyUtils", "CHANGE_NETWORK_STATE=" + zA);
            if (!zA || !z || !a(connectivityManager, context, aVar)) {
                return 2;
            }
            c.b("TelephonyUtils", "流量数据 WIFI 同开");
            return 3;
        }
        return 0;
    }

    public static String b() {
        return b;
    }

    public static String c() {
        return c;
    }

    public static boolean d() {
        return d;
    }

    public static boolean e() {
        String str = a;
        c.a("brand", str);
        return "HUAWEI".equalsIgnoreCase(str);
    }

    public static boolean f() {
        String str = a;
        c.a("brand", str);
        return "HONOR".equalsIgnoreCase(str);
    }

    private static boolean a(ConnectivityManager connectivityManager, Context context, com.cmic.sso.sdk.a aVar) throws NoSuchMethodException, SecurityException {
        boolean zBooleanValue = false;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager != null && g.a(context, com.kuaishou.weapon.p0.g.b)) {
                    if (!telephonyManager.isDataEnabled() && !telephonyManager.createForSubscriptionId(SubscriptionManager.getDefaultDataSubscriptionId()).isDataEnabled()) {
                        aVar.a("networkTypeByAPI", "0");
                    } else {
                        aVar.a("networkTypeByAPI", "1");
                        zBooleanValue = true;
                    }
                }
            } else {
                Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
                declaredMethod.setAccessible(true);
                zBooleanValue = ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
                c.b("TelephonyUtils", "data is on ---------getMobileDataEnabled");
                aVar.a("networkTypeByAPI", IdentifierConstant.OAID_STATE_DEFAULT);
            }
        } catch (Exception unused) {
            c.a("TelephonyUtils", "isMobileEnabled ----反射出错-----");
        }
        c.b("TelephonyUtils", "data is on ---------" + zBooleanValue);
        return zBooleanValue;
    }

    public static String a() {
        return a;
    }

    public static boolean a(Context context) {
        if (SystemClock.elapsedRealtime() - f > 3000) {
            f = SystemClock.elapsedRealtime();
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null) {
                boolean z = 1 != telephonyManager.getSimState();
                e = z;
                return z;
            }
        }
        return e;
    }
}
