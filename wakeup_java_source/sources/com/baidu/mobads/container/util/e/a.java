package com.baidu.mobads.container.util.e;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.x;
import com.kuaishou.weapon.p0.g;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    public static final String a = "wifi";
    public static final String b = "none";
    public static final String c = "unknown";
    public static final int d = 19;
    public static final int e = 10000;
    public static final int f = 1000;
    public static long g = 0;
    public static long h = 0;
    public static boolean i = false;
    public static int j = 0;
    private static final String k = "wlan0";
    private static final int l = 0;
    private static final int m = 1;
    private static final int n = 2;
    private static final int o = 3;
    private static final int p = 4;
    private static final int q = 5;
    private static final int r = 100;
    private static final int s = 101;
    private static final int t = 999;
    private static final Map<String, Integer> u = new b();

    public static String a(Context context) {
        try {
            String strF = x.a(context).f();
            return strF == null ? "" : strF;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Integer b(Context context) {
        String strA;
        try {
            strA = a(context);
        } catch (Throwable th) {
            bp.a().a("Get carrier encounter exception: " + th.getMessage());
        }
        if (TextUtils.isEmpty(strA)) {
            return 0;
        }
        for (Map.Entry<String, Integer> entry : u.entrySet()) {
            if (strA.startsWith(entry.getKey())) {
                return entry.getValue();
            }
        }
        return 99;
    }

    public static NetworkInfo c(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext.checkCallingOrSelfPermission(g.b) == 0) {
                return ((ConnectivityManager) applicationContext.getSystemService("connectivity")).getActiveNetworkInfo();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r4) {
        /*
            android.net.NetworkInfo r4 = c(r4)
            if (r4 == 0) goto L6c
            boolean r0 = r4.isAvailable()
            if (r0 == 0) goto L6c
            int r0 = r4.getType()
            r1 = 1
            if (r0 != r1) goto L16
            r4 = 100
            goto L6d
        L16:
            int r0 = r4.getType()
            if (r0 != 0) goto L5e
            int r0 = r4.getSubtype()
            r2 = 3
            r3 = 4
            switch(r0) {
                case 1: goto L5b;
                case 2: goto L5b;
                case 3: goto L47;
                case 4: goto L5b;
                case 5: goto L47;
                case 6: goto L47;
                case 7: goto L5b;
                case 8: goto L47;
                case 9: goto L47;
                case 10: goto L47;
                case 11: goto L5b;
                case 12: goto L47;
                case 13: goto L57;
                case 14: goto L47;
                case 15: goto L47;
                case 16: goto L5b;
                case 17: goto L47;
                case 18: goto L57;
                case 19: goto L57;
                case 20: goto L59;
                default: goto L25;
            }
        L25:
            java.lang.String r4 = r4.getSubtypeName()
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L49
            java.lang.String r0 = "TD-SCDMA"
            boolean r0 = r4.equalsIgnoreCase(r0)
            if (r0 != 0) goto L47
            java.lang.String r0 = "WCDMA"
            boolean r0 = r4.equalsIgnoreCase(r0)
            if (r0 != 0) goto L47
            java.lang.String r0 = "CDMA2000"
            boolean r0 = r4.equalsIgnoreCase(r0)
            if (r0 == 0) goto L49
        L47:
            r1 = 3
            goto L5c
        L49:
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L5c
            java.lang.String r0 = "LTE_CA"
            boolean r4 = r4.equalsIgnoreCase(r0)
            if (r4 == 0) goto L5c
        L57:
            r1 = 4
            goto L5c
        L59:
            r1 = 5
            goto L5c
        L5b:
            r1 = 2
        L5c:
            r4 = r1
            goto L6d
        L5e:
            int r4 = r4.getType()
            r0 = 9
            if (r4 != r0) goto L69
            r4 = 101(0x65, float:1.42E-43)
            goto L6d
        L69:
            r4 = 999(0x3e7, float:1.4E-42)
            goto L6d
        L6c:
            r4 = 0
        L6d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.e.a.d(android.content.Context):int");
    }

    public static Pair<Integer, Integer> e(Context context) {
        try {
            DisplayMetrics displayMetricsG = bu.g(context);
            return new Pair<>(Integer.valueOf(displayMetricsG.widthPixels), Integer.valueOf(displayMetricsG.heightPixels));
        } catch (Exception e2) {
            bp.a().a("Get screen size error: " + e2.getMessage());
            return null;
        }
    }

    @SuppressLint({"DefaultLocale"})
    public static String f(Context context) {
        try {
            NetworkInfo networkInfoC = c(context);
            return (networkInfoC == null || !networkInfoC.isConnectedOrConnecting()) ? "none" : networkInfoC.getType() == 1 ? a : networkInfoC.getSubtypeName() != null ? networkInfoC.getSubtypeName().toLowerCase() : "unknown";
        } catch (Exception e2) {
            bp.a().d(e2);
            return "none";
        }
    }

    public static String g(Context context) {
        return "";
    }

    public static int h(Context context) {
        try {
            if (x.a(context).a() >= 29 && i(context).booleanValue()) {
                j = 100;
                return 100;
            }
            if (System.currentTimeMillis() - h > 10000) {
                h = System.currentTimeMillis();
                NetworkInfo networkInfoC = c(context);
                if (networkInfoC != null && networkInfoC.isConnected()) {
                    if (networkInfoC.getType() != 1) {
                        if (networkInfoC.getType() == 0) {
                            String subtypeName = networkInfoC.getSubtypeName();
                            switch (networkInfoC.getSubtype()) {
                                case 0:
                                    j = 1;
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                case 7:
                                case 11:
                                case 16:
                                    j = 2;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                case 8:
                                case 9:
                                case 10:
                                case 12:
                                case 14:
                                case 15:
                                case 17:
                                    j = 3;
                                    break;
                                case 13:
                                case 18:
                                case 19:
                                    j = 4;
                                    break;
                                case 20:
                                    j = 5;
                                    break;
                                default:
                                    if (!TextUtils.isEmpty(subtypeName) && (subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000"))) {
                                        j = 3;
                                        break;
                                    } else if (!TextUtils.isEmpty(subtypeName) && subtypeName.equalsIgnoreCase("LTE_CA")) {
                                        j = 4;
                                        break;
                                    } else {
                                        j = 1;
                                        break;
                                    }
                                    break;
                            }
                        }
                    } else {
                        j = 100;
                    }
                }
            }
            return j;
        } catch (Exception unused) {
            return j;
        }
    }

    public static Boolean i(Context context) {
        try {
            if (System.currentTimeMillis() - g > 1000) {
                g = System.currentTimeMillis();
                boolean z = false;
                if (x.a(context).a() < 29) {
                    NetworkInfo networkInfoC = c(context);
                    if (networkInfoC != null && networkInfoC.isConnected() && networkInfoC.getType() == 1) {
                        z = true;
                    }
                    i = z;
                } else {
                    NetworkCapabilities networkCapabilitiesK = k(context);
                    if (networkCapabilitiesK != null && networkCapabilitiesK.hasCapability(12) && networkCapabilitiesK.hasCapability(16) && networkCapabilitiesK.hasTransport(1)) {
                        z = true;
                    }
                    i = z;
                }
            }
            return Boolean.valueOf(i);
        } catch (Throwable unused) {
            return Boolean.FALSE;
        }
    }

    public static boolean j(Context context) {
        try {
            if (x.a(context).a() < 29) {
                NetworkInfo networkInfoC = c(context);
                return networkInfoC != null && networkInfoC.isConnected() && networkInfoC.isAvailable();
            }
            NetworkCapabilities networkCapabilitiesK = k(context);
            return networkCapabilitiesK != null && networkCapabilitiesK.hasCapability(12) && networkCapabilitiesK.hasCapability(16);
        } catch (Exception e2) {
            bp.a().a("isCurrentNetworkAvailable", e2);
            return false;
        }
    }

    private static NetworkCapabilities k(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext.checkCallingOrSelfPermission(g.b) != 0) {
                return null;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService("connectivity");
            return connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String a(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? i2 != 100 ? i2 != 101 ? "UNKNOWN" : "ETHERNET" : "WIFI" : "5G" : "4G" : "3G" : "2G" : "UNKNOWN" : "NO";
    }
}
