package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.ServiceState;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import java.net.InetAddress;

/* loaded from: classes4.dex */
public final class ao {
    private static int beQ = 0;
    private static boolean beR = false;
    private static String beS = "";

    @Nullable
    @SuppressLint({"MissingPermission"})
    public static NetworkInfo dn(Context context) {
        ConnectivityManager connectivityManager;
        if (!SystemUtil.b(context, com.kuaishou.weapon.p0.g.b) || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return null;
        }
        try {
            return connectivityManager.getActiveNetworkInfo();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: do, reason: not valid java name */
    public static String m269do(Context context) {
        try {
            NetworkInfo networkInfoDn = dn(context);
            if (networkInfoDn != null && networkInfoDn.isConnected()) {
                int type = networkInfoDn.getType();
                if (type == 0) {
                    String subtypeName = networkInfoDn.getSubtypeName();
                    return TextUtils.isEmpty(subtypeName) ? networkInfoDn.getTypeName() : subtypeName;
                }
                if (type == 1) {
                    return networkInfoDn.getTypeName();
                }
            }
        } catch (Exception unused) {
        }
        return "unknown";
    }

    public static int dp(Context context) {
        if (context != null && SystemUtil.b(context, com.kuaishou.weapon.p0.g.b) && SystemUtil.b(context, com.kuaishou.weapon.p0.g.c)) {
            try {
                NetworkInfo networkInfoDn = dn(context);
                if (networkInfoDn != null && networkInfoDn.isConnected()) {
                    if (1 == networkInfoDn.getType()) {
                        return 100;
                    }
                    TelephonyManager telephonyManager = (TelephonyManager) context.getApplicationContext().getSystemService("phone");
                    if (telephonyManager != null) {
                        int iN = n(context, telephonyManager.getNetworkType());
                        if (iN == 20) {
                            return 5;
                        }
                        switch (iN) {
                        }
                        return 0;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a6 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:10:0x001a, B:12:0x002c, B:14:0x0039, B:15:0x003c, B:50:0x00a3, B:51:0x00a6, B:52:0x00a9, B:53:0x00ac, B:54:0x00af, B:17:0x0041, B:22:0x004e, B:25:0x0058, B:28:0x0062, B:31:0x006c, B:34:0x0077, B:37:0x007f, B:40:0x0087, B:43:0x008f, B:46:0x0097, B:56:0x00b4, B:58:0x00b8, B:60:0x00be, B:62:0x00c4, B:65:0x00cb, B:67:0x00d1, B:68:0x00d4, B:70:0x00da, B:71:0x00dd, B:55:0x00b2), top: B:81:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a9 A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:10:0x001a, B:12:0x002c, B:14:0x0039, B:15:0x003c, B:50:0x00a3, B:51:0x00a6, B:52:0x00a9, B:53:0x00ac, B:54:0x00af, B:17:0x0041, B:22:0x004e, B:25:0x0058, B:28:0x0062, B:31:0x006c, B:34:0x0077, B:37:0x007f, B:40:0x0087, B:43:0x008f, B:46:0x0097, B:56:0x00b4, B:58:0x00b8, B:60:0x00be, B:62:0x00c4, B:65:0x00cb, B:67:0x00d1, B:68:0x00d4, B:70:0x00da, B:71:0x00dd, B:55:0x00b2), top: B:81:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:10:0x001a, B:12:0x002c, B:14:0x0039, B:15:0x003c, B:50:0x00a3, B:51:0x00a6, B:52:0x00a9, B:53:0x00ac, B:54:0x00af, B:17:0x0041, B:22:0x004e, B:25:0x0058, B:28:0x0062, B:31:0x006c, B:34:0x0077, B:37:0x007f, B:40:0x0087, B:43:0x008f, B:46:0x0097, B:56:0x00b4, B:58:0x00b8, B:60:0x00be, B:62:0x00c4, B:65:0x00cb, B:67:0x00d1, B:68:0x00d4, B:70:0x00da, B:71:0x00dd, B:55:0x00b2), top: B:81:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af A[Catch: Exception -> 0x004b, TryCatch #0 {Exception -> 0x004b, blocks: (B:10:0x001a, B:12:0x002c, B:14:0x0039, B:15:0x003c, B:50:0x00a3, B:51:0x00a6, B:52:0x00a9, B:53:0x00ac, B:54:0x00af, B:17:0x0041, B:22:0x004e, B:25:0x0058, B:28:0x0062, B:31:0x006c, B:34:0x0077, B:37:0x007f, B:40:0x0087, B:43:0x008f, B:46:0x0097, B:56:0x00b4, B:58:0x00b8, B:60:0x00be, B:62:0x00c4, B:65:0x00cb, B:67:0x00d1, B:68:0x00d4, B:70:0x00da, B:71:0x00dd, B:55:0x00b2), top: B:81:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(android.content.Context r9, java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.utils.ao.e(android.content.Context, java.lang.String, boolean):int");
    }

    public static String f(Context context, boolean z) {
        if (z) {
            return "";
        }
        if (!TextUtils.isEmpty(beS)) {
            return beS;
        }
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                beS = com.zybang.privacy.OooO0OO.OooOO0o(telephonyManager);
            } catch (Exception unused) {
            }
        }
        return beS;
    }

    public static int getActiveNetworkType(Context context) {
        try {
            NetworkInfo networkInfoDn = dn(context);
            if (networkInfoDn == null) {
                return -1;
            }
            return networkInfoDn.getType();
        } catch (Exception unused) {
            return -1;
        }
    }

    private static int getSubId() {
        if (Build.VERSION.SDK_INT >= 24) {
            return SubscriptionManager.getDefaultDataSubscriptionId();
        }
        return -1;
    }

    private static boolean hs(@NonNull String str) {
        return str.contains("nrState=NOT_RESTRICTED") || str.contains("nrState=CONNECTED");
    }

    @WorkerThread
    public static boolean ht(String str) {
        return t(str, 3000);
    }

    public static boolean isMobileConnected(Context context) {
        try {
            NetworkInfo networkInfoDn = dn(context);
            if (networkInfoDn != null && networkInfoDn.isConnected()) {
                if (networkInfoDn.getType() == 0) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean isNetworkConnected(Context context) {
        try {
            NetworkInfo networkInfoDn = dn(context);
            if (networkInfoDn != null) {
                if (networkInfoDn.isConnected()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isWifiConnected(Context context) {
        try {
            NetworkInfo networkInfoDn = dn(context);
            if (networkInfoDn != null && networkInfoDn.isConnected()) {
                return 1 == networkInfoDn.getType();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }

    @SuppressLint({"MissingPermission"})
    private static int n(Context context, int i) {
        ServiceState serviceState;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26 || !SystemUtil.b(context, com.kuaishou.weapon.p0.g.b)) {
            return i;
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager == null) {
                return i;
            }
            int subId = getSubId();
            if (subId == -1) {
                serviceState = telephonyManager.getServiceState();
            } else if (context.getApplicationInfo().targetSdkVersion < 29 || i2 < 29) {
                try {
                    serviceState = (ServiceState) z.callMethod(telephonyManager, "getServiceStateForSubscriber", Integer.valueOf(subId));
                } catch (Throwable unused) {
                    serviceState = telephonyManager.getServiceState();
                }
            } else {
                serviceState = telephonyManager.getServiceState();
            }
            if (serviceState == null) {
                return i;
            }
            if (bb.SZ()) {
                Integer num = (Integer) z.a("com.huawei.android.telephony.ServiceStateEx", "getConfigRadioTechnology", serviceState);
                return num != null ? num.intValue() : i;
            }
            if (hs(serviceState.toString())) {
                return 20;
            }
            return i;
        } catch (Exception unused2) {
            return i;
        }
    }

    @WorkerThread
    private static boolean t(String str, int i) {
        try {
            return InetAddress.getByName(str).isReachable(3000);
        } catch (Throwable unused) {
            return false;
        }
    }
}
