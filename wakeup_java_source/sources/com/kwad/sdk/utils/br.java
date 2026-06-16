package com.kwad.sdk.utils;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.Process;
import android.os.SystemClock;
import android.support.v4.media.session.PlaybackStateCompat;
import android.system.ErrnoException;
import android.system.Os;
import android.system.StructStat;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.kwad.sdk.service.ServiceProvider;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* loaded from: classes4.dex */
public final class br {
    private static String bfX = null;
    private static String bfY = "";
    private static boolean bfZ = false;
    private static String bga = "";
    private static String bgb = "";
    private static int bgc = 0;
    private static boolean bgd = false;
    private static int bge = 0;
    private static boolean bgf = false;
    private static String bgk;
    private static String bgl;
    private static int bgt;
    private static long bgu;
    private static final String[] bgg = {"", ""};
    private static String bgh = "";
    private static String bgi = "";
    private static String bgj = "";
    private static int bgm = -1;
    private static boolean bgn = false;
    private static boolean bgo = false;
    private static boolean bgp = false;
    private static boolean bgq = false;
    private static boolean bgr = false;
    private static boolean bgs = false;
    private static String bgv = "";
    private static String bgw = "";
    public static String bgx = "";
    private static final List<String> bgy = Arrays.asList("a5f5faddde9e9f02", "8e17f7422b35fbea", "b88c3c236923d9d9", "cb36bf76cca443d0", "5d4e49ed381836c5", "cffa38e9136f93e9", "62bd2daa59ea0173", "b7aad49a2d5bc5d9", "f2138912c5e5dd5c", "330a1e81a2bf9f31", "59c0f432ccbef844", "521376155e535f39", "aa5ec6ce14abd680", "5522a09bb500d82f", "6dfe4a96800edfb4", "ecc9a2dded8cdf72", "399f868043955b11", "34dc327c00dbff94", "d1b4e3862c309f8b", "68bdbf71f863ccac", "01558dd995085a35", "351174200a06da52", "fa0988506c76ff4b", "8eb8ef823312c61a", "a72e81be65c4638b", "416d15a015c8f324", "474086ea2d737519", "befdddf908c8d749", "780ee58a6f57aab6", "cfe86fa07cae3601", "704ff4d1534f0ff4", "9298b9e9bbd7cdea", "7b634c42f236c6e8", "11eacf22b9ceab7d", "2941a4f39eec5864", "87d134dc5ba45550", "fdd2313bb1750eb9", "6560ef232d8424bb", "5d876286e1064482", "f66fefb916f4962d", "7baf82d0ac49f596", "57748921d8d88ed4", "120cd57f1a50b8f5", "e164f9610ddd9fc8", "6256f0e8da6389de", "bcb22df712476416", "714fa9aff63f7adb", "cb8252e4da7cf610", "e18f649aa80e140c", "966790a9db5ea8d8", "e1769e681af901dd", "d23f2574a60964a4", "d717e6298d3c9cb2", "f5ea5e8ba730864e", "a8a0a223d1a42232", "6675a4f231f5c8db", "3edb7c2103e5c75a", "8ce6a9a216b326c4", "af606153eb3be0a7", "7ae255c3d760c920", "e50e94c40048c5fd", "55009bca30f9dc4c", "c37566487909214a", "891b74f7e534d14a", "726e190aae663525", "df473127d30fb669", "bfbcc646d92dfd48", "a4a1954c44751936", "da4a44a3d7c4d8be", "5ff5bca4a775dd30", "14917461e1917c53", "14ce20d0a80955fa", "a56a63de4d3f3d39", "f780246adc7bd556", "3495a541aea0da72", "f7f205ce47fed2a5", "f52db3f434279c3a", "dca17088c97dee5e", "dd53a8b3a2a4ccc0", "52e07629290d45e4", "cda522b0f8f50d9a", "b85a1c8bcd51d82c", "e344a00cd3f5e93a", "fa59d8a66d7bdd88", "68fb1f1393a216e8", "4c30ab1fb10af181", "b1376e0578099143", "88752f72d8d305fd", "fddf20078d27bf3c", "dab2120bffa2be8c", "c7c8dde481793471", "e4b1bdbcabfc284d");

    private static long TD() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        String line;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(com.baidu.mobads.container.w.f.a.f), 8192);
            do {
                try {
                    line = bufferedReader.readLine();
                    if (line == null) {
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                        return 0L;
                    }
                } catch (Exception unused) {
                    bufferedReader2 = bufferedReader;
                    com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader2);
                    return 0L;
                } catch (Throwable th2) {
                    th = th2;
                    com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
                    throw th;
                }
            } while (!line.contains(com.baidu.mobads.container.w.f.a.g));
            long jLongValue = Long.valueOf(line.split("\\s+")[1]).longValue() << 10;
            com.kwad.sdk.crash.utils.b.closeQuietly(bufferedReader);
            return jLongValue;
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
        }
    }

    public static long TF() {
        return com.kwad.sdk.crash.utils.h.L(Environment.getDataDirectory());
    }

    public static long TG() {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(1024L)) {
            return 0L;
        }
        return com.kwad.sdk.crash.utils.h.K(Environment.getDataDirectory());
    }

    public static long TH() {
        long jFreeMemory;
        try {
            jFreeMemory = Runtime.getRuntime().freeMemory();
        } catch (Throwable unused) {
        }
        if (jFreeMemory > 0) {
            return jFreeMemory;
        }
        return 0L;
    }

    public static int TI() {
        int i = bgt;
        if (i > 0) {
            return i;
        }
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        bgt = iAvailableProcessors;
        return iAvailableProcessors;
    }

    public static String TJ() {
        return Build.MODEL;
    }

    public static synchronized long TK() {
        long j;
        try {
            j = (!bc.usePhoneStateDisable() || (TextUtils.isEmpty(bc.getDevImei()) && bc.getDevImeis() == null)) ? 0L : 1L;
            if (bc.readLocationDisable() && bc.Te() != null) {
                j |= 64;
            }
            if (bc.usePhoneStateDisable() && !TextUtils.isEmpty(bc.getDevAndroidId())) {
                j |= 2;
            }
            if (bc.useMacAddressDisable() && !TextUtils.isEmpty(bc.getDevMacAddress())) {
                j |= 4;
            }
            if (bc.useOaidDisable() && !TextUtils.isEmpty(bc.getDevOaid())) {
                j |= PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH;
            }
            if (bc.readInstalledPackagesDisable()) {
                if (bc.getDevInstalledPackages() != null) {
                    j |= 16;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return j;
    }

    public static String TL() {
        return Build.BRAND;
    }

    public static String TM() {
        return Build.CPU_ABI;
    }

    public static synchronized long TN() {
        return SystemClock.elapsedRealtime() / 1000;
    }

    public static synchronized long TO() {
        return Build.TIME;
    }

    public static synchronized String TP() {
        return Build.FINGERPRINT;
    }

    public static synchronized String TQ() {
        if (!TextUtils.isEmpty(bfX)) {
            return bfX;
        }
        String radioVersion = Build.getRadioVersion();
        bfX = radioVersion;
        return radioVersion;
    }

    public static synchronized String TR() {
        return bb.getName();
    }

    public static synchronized String TS() {
        return bb.getVersion();
    }

    public static String TT() {
        return Build.MANUFACTURER;
    }

    public static int TU() {
        if (bgm == -1) {
            bgm = el(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext()) ? 4 : 3;
        }
        return bgm;
    }

    public static String TV() {
        if (TextUtils.isEmpty(bgl)) {
            try {
                bgl = System.getProperty("os.arch");
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            }
        }
        return bgl;
    }

    public static int TW() {
        return Build.VERSION.SDK_INT;
    }

    public static String TX() {
        if (bc.useNetworkStateDisable() || ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(8L)) {
            return "";
        }
        if (TextUtils.isEmpty(bgx)) {
            return bgx;
        }
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if ((inetAddressNextElement instanceof Inet4Address) && !inetAddressNextElement.isLoopbackAddress()) {
                        String hostAddress = inetAddressNextElement.getHostAddress();
                        bgx = hostAddress;
                        return hostAddress;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return "";
    }

    private static String TY() {
        String strH = ag.h("ksadsdk_pref", "random_android_id", "");
        if (!TextUtils.isEmpty(strH)) {
            return strH;
        }
        String strTZ = TZ();
        if (TextUtils.isEmpty(strTZ)) {
            return "";
        }
        hP(strTZ);
        ag.a("ksadsdk_pref", "random_android_id", strTZ, true);
        return strTZ;
    }

    private static String TZ() {
        try {
            return a(Long.toHexString(new Random(System.currentTimeMillis()).nextLong()), 16, '0');
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String Ua() {
        if (((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext() == null) {
            return null;
        }
        String strH = ag.h("ksadsdk_pref", "android_id", (String) null);
        ag.i(strH, "ksadsdk_pref", "android_id");
        return strH;
    }

    private static String a(String str, int i, char c) {
        StringBuilder sb = new StringBuilder();
        while (sb.length() + str.length() < 16) {
            sb.append('0');
        }
        sb.append(str);
        return sb.toString();
    }

    public static int checkSelfPermission(@NonNull Context context, @NonNull String str) {
        return context.checkPermission(str, Process.myPid(), Process.myUid());
    }

    public static String cr(boolean z) {
        com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
        if (fVar == null) {
            return "";
        }
        Context context = fVar.getContext();
        String appOAID = com.kwad.sdk.core.e.a.getAppOAID(context);
        return (TextUtils.isEmpty(appOAID) && !z && TextUtils.isEmpty(ee(context))) ? ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Dj() : appOAID;
    }

    @SuppressLint({"HardwareIds"})
    public static String dA(Context context) {
        if (!TextUtils.isEmpty(bgj) || context == null || bgq) {
            return bgj;
        }
        if (bc.usePhoneStateDisable()) {
            return bc.getDevAndroidId();
        }
        if (!s.RF()) {
            return bgj;
        }
        try {
            String strOooO00o = com.zybang.privacy.OooO0OO.OooO00o(context.getContentResolver(), "android_id");
            bgj = strOooO00o;
            if (!hO(strOooO00o)) {
                bgj = "";
            }
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(bgj)) {
            bgq = true;
        }
        return bgj;
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    public static synchronized String dE(Context context) {
        if (context != null) {
            if (!bgo && TextUtils.isEmpty(bgh) && SystemUtil.dY(context) && !bc.usePhoneStateDisable() && s.RM()) {
                try {
                    bgh = com.zybang.privacy.OooO0OO.OooOOOO((TelephonyManager) context.getApplicationContext().getSystemService("phone"));
                } catch (Exception unused) {
                }
                bgo = TextUtils.isEmpty(bgh);
                return bgh;
            }
        }
        return bgh;
    }

    public static long dZ(Context context) {
        if (context == null || ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(1024L)) {
            return 0L;
        }
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.availMem;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static int ec(Context context) {
        if (((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).ai(512L)) {
            return 0;
        }
        try {
            return ((BatteryManager) context.getApplicationContext().getSystemService("batterymanager")).getIntProperty(4);
        } catch (Exception unused) {
            return 0;
        }
    }

    public static long ed(Context context) throws Throwable {
        long j = bgu;
        if (j > 0) {
            return j;
        }
        if (context == null) {
            return 0L;
        }
        try {
            ActivityManager activityManager = (ActivityManager) context.getApplicationContext().getSystemService(TTDownloadField.TT_ACTIVITY);
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            long jTD = memoryInfo.totalMem;
            if (jTD <= 0) {
                jTD = TD();
            }
            bgu = jTD;
            return jTD;
        } catch (Exception unused) {
            return 0L;
        }
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    private static synchronized String ee(@Nullable Context context) {
        boolean zDY;
        if (bc.usePhoneStateDisable() && !TextUtils.isEmpty(bc.getDevImei())) {
            return bc.getDevImei();
        }
        if (bgn) {
            return bga;
        }
        if (TextUtils.isEmpty(bga) && context != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                return bga;
            }
            if (bc.usePhoneStateDisable()) {
                return bga;
            }
            if (!s.RL()) {
                return bga;
            }
            try {
                zDY = SystemUtil.dY(context);
                if (zDY) {
                    try {
                        String strOooO0O0 = com.zybang.privacy.OooO0OO.OooO0O0((TelephonyManager) context.getSystemService("phone"));
                        bga = strOooO0O0;
                        if (TextUtils.isEmpty(strOooO0O0)) {
                            bgn = true;
                        }
                    } catch (Exception e) {
                        e = e;
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                        if (zDY) {
                            bgn = true;
                        }
                        return bga;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                zDY = false;
            }
            return bga;
        }
        return bga;
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    public static synchronized String ef(@Nullable Context context) {
        boolean zDY;
        if (bgs) {
            return bgb;
        }
        if (TextUtils.isEmpty(bgb) && context != null) {
            if (bc.usePhoneStateDisable()) {
                return bgb;
            }
            if (!s.RK()) {
                return bgj;
            }
            try {
                zDY = SystemUtil.dY(context);
                if (zDY) {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        if (telephonyManager != null) {
                            if (Build.VERSION.SDK_INT >= 26) {
                                String strOooOO0 = com.zybang.privacy.OooO0OO.OooOO0(telephonyManager);
                                bgb = strOooOO0;
                                if (TextUtils.isEmpty(strOooOO0)) {
                                    bgs = true;
                                }
                            } else if (telephonyManager.getPhoneType() == 2) {
                                String strOooO0O0 = com.zybang.privacy.OooO0OO.OooO0O0(telephonyManager);
                                bgb = strOooO0O0;
                                if (TextUtils.isEmpty(strOooO0O0)) {
                                    bgs = true;
                                }
                            } else {
                                bgb = null;
                                bgs = true;
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                        if (zDY) {
                            bgs = true;
                        }
                        return bgb;
                    }
                }
            } catch (Exception e2) {
                e = e2;
                zDY = false;
            }
            return bgb;
        }
        return bgb;
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    public static synchronized String[] eg(@Nullable Context context) {
        if (bc.usePhoneStateDisable() && bc.getDevImeis() != null) {
            return bc.getDevImeis();
        }
        if (bgr) {
            return bgg;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return bgg;
        }
        String[] strArr = bgg;
        boolean z = false;
        if (TextUtils.isEmpty(strArr[0]) && TextUtils.isEmpty(strArr[1]) && context != null) {
            if (bc.usePhoneStateDisable()) {
                return strArr;
            }
            if (!s.RL()) {
                return strArr;
            }
            try {
                boolean zDY = SystemUtil.dY(context);
                if (zDY) {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        if (telephonyManager != null) {
                            if (i >= 26) {
                                int iMin = Math.min(eh(context), 2);
                                for (int i2 = 0; i2 < iMin; i2++) {
                                    bgg[i2] = com.zybang.privacy.OooO0OO.OooO0oo(telephonyManager, i2);
                                }
                                String[] strArr2 = bgg;
                                if (TextUtils.isEmpty(strArr2[0]) && TextUtils.isEmpty(strArr2[1])) {
                                    bgr = true;
                                }
                            } else if (telephonyManager.getPhoneType() == 1) {
                                if (i >= 23) {
                                    int iMin2 = Math.min(eh(context), 2);
                                    for (int i3 = 0; i3 < iMin2; i3++) {
                                        bgg[i3] = com.zybang.privacy.OooO0OO.OooO0OO(telephonyManager, i3);
                                    }
                                } else {
                                    strArr[0] = com.zybang.privacy.OooO0OO.OooO0O0(telephonyManager);
                                    strArr[1] = null;
                                }
                                String[] strArr3 = bgg;
                                if (TextUtils.isEmpty(strArr3[0]) && TextUtils.isEmpty(strArr3[1])) {
                                    bgr = true;
                                }
                            } else {
                                strArr[0] = null;
                                strArr[1] = null;
                                bgr = true;
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        z = zDY;
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                        if (z) {
                            bgr = true;
                        }
                        return bgg;
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
            return bgg;
        }
        return strArr;
    }

    public static synchronized int eh(Context context) {
        if (bgd || bgc > 0 || Build.VERSION.SDK_INT < 23 || context == null || bc.usePhoneStateDisable()) {
            return bgc;
        }
        try {
            bgc = ((TelephonyManager) context.getSystemService("phone")).getPhoneCount();
        } catch (Exception unused) {
        }
        int i = bgc;
        bgd = i == 0;
        return i;
    }

    @SuppressLint({"MissingPermission"})
    public static int ei(Context context) {
        if (context == null || bge > 0 || bgf || Build.VERSION.SDK_INT < 22 || !SystemUtil.dY(context) || bc.usePhoneStateDisable()) {
            return bge;
        }
        try {
            bge = com.bytedance.sdk.openadsdk.core.OooO00o.OooO00o(context.getSystemService("telephony_subscription_service")).getActiveSubscriptionInfoCount();
        } catch (Throwable unused) {
        }
        int i = bge;
        bgf = i != 0;
        return i;
    }

    @SuppressLint({"HardwareIds", "MissingPermission"})
    public static String ej(Context context) {
        if (!TextUtils.isEmpty(bgi) || context == null) {
            return bgi;
        }
        if (bgp) {
            return bgi;
        }
        if (bc.usePhoneStateDisable()) {
            return bgi;
        }
        if (!s.RN()) {
            return bgi;
        }
        try {
            if (SystemUtil.dY(context)) {
                bgi = com.zybang.privacy.OooO0OO.OooOOO((TelephonyManager) context.getApplicationContext().getSystemService("phone"));
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            bgi = null;
        }
        if (TextUtils.isEmpty(bgi)) {
            bgp = true;
        }
        String str = TextUtils.isEmpty(bgi) ? "" : bgi;
        bgi = str;
        return str;
    }

    public static synchronized int ek(Context context) {
        try {
        } catch (Exception unused) {
            return -1;
        }
        return ((AudioManager) context.getSystemService("audio")).getRingerMode();
    }

    private static boolean el(Context context) {
        return (context == null || context.getResources() == null || context.getResources().getConfiguration() == null || (context.getResources().getConfiguration().screenLayout & 15) < 3) ? false : true;
    }

    @SuppressLint({"HardwareIds"})
    public static synchronized String em(@Nullable Context context) {
        if (TextUtils.isEmpty(bfY) && context != null && !bfZ) {
            if (bc.useMacAddressDisable()) {
                String devMacAddress = bc.getDevMacAddress();
                bfY = devMacAddress;
                return devMacAddress;
            }
            if (!s.RG()) {
                return bfY;
            }
            try {
                WifiInfo connectionInfo = ((WifiManager) context.getApplicationContext().getSystemService(com.baidu.mobads.container.util.e.a.a)).getConnectionInfo();
                if (connectionInfo != null) {
                    bfY = com.zybang.privacy.OooO0OO.OooO(connectionInfo);
                }
                if (hM(bfY)) {
                    Iterator it2 = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        NetworkInterface networkInterface = (NetworkInterface) it2.next();
                        if (networkInterface != null && "wlan0".equals(networkInterface.getName())) {
                            byte[] bArrOooO0o = com.zybang.privacy.OooO0OO.OooO0o(networkInterface);
                            if (bArrOooO0o != null && bArrOooO0o.length != 0) {
                                StringBuilder sb = new StringBuilder();
                                for (byte b : bArrOooO0o) {
                                    sb.append(String.format("%02X:", Byte.valueOf(b)));
                                }
                                if (sb.length() > 0) {
                                    sb.deleteCharAt(sb.length() - 1);
                                }
                                bfY = sb.toString();
                            }
                        }
                    }
                }
                if (hM(bfY)) {
                    bfY = com.kwad.sdk.crash.utils.h.c(Runtime.getRuntime().exec("cat /sys/class/net/wlan0/address ").getInputStream());
                }
                if (!hM(bfY)) {
                    bfY = bfY.toUpperCase(Locale.US);
                }
            } catch (Exception unused) {
                bfZ = true;
            }
            bfZ = hM(bfY);
            return bfY;
        }
        return bfY;
    }

    @Nullable
    public static List<String> en(@NonNull Context context) {
        String[] list;
        if (d.cA(context)) {
            return new ArrayList();
        }
        if (!eo(context)) {
            return new ArrayList();
        }
        File file = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/data");
        if (!file.exists() || !file.isDirectory() || (list = file.list()) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && !str.startsWith(Consts.DOT)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static boolean eo(@NonNull Context context) {
        if (context.getApplicationInfo().targetSdkVersion < 30 || Build.VERSION.SDK_INT < 30) {
            return context.checkCallingOrSelfPermission(com.kuaishou.weapon.p0.g.j) == 0;
        }
        return false;
    }

    public static Pair<Boolean, Boolean> ep(Context context) {
        boolean z;
        AccessibilityManager accessibilityManager;
        boolean zIsEnabled;
        boolean z2 = false;
        try {
            accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            accessibilityManager.getEnabledAccessibilityServiceList(16);
            zIsEnabled = accessibilityManager.isEnabled();
        } catch (Throwable th) {
            th = th;
        }
        try {
            boolean z3 = !accessibilityManager.getEnabledAccessibilityServiceList(16).isEmpty();
            try {
                return new Pair<>(Boolean.valueOf(zIsEnabled), Boolean.valueOf(z3));
            } catch (Throwable th2) {
                th = th2;
                z = z3;
                z2 = zIsEnabled;
                com.kwad.sdk.core.d.c.printStackTrace(th);
                return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
            }
        } catch (Throwable th3) {
            th = th3;
            z2 = zIsEnabled;
            z = false;
            com.kwad.sdk.core.d.c.printStackTrace(th);
            return new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
        }
    }

    public static String getDeviceId() {
        try {
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
        if (!TextUtils.isEmpty(bgk)) {
            return bgk;
        }
        String strUa = Ua();
        if (!TextUtils.isEmpty(strUa)) {
            String str = "ANDROID_" + strUa;
            bgk = str;
            return str;
        }
        String strDA = dA(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext());
        if (!TextUtils.isEmpty(strDA) && !hN(strDA) && hO(strDA)) {
            String str2 = "ANDROID_" + strDA;
            bgk = str2;
            return str2;
        }
        String strTY = TY();
        if (!TextUtils.isEmpty(strTY)) {
            String str3 = "ANDROID_" + strTY;
            bgk = str3;
            return str3;
        }
        return "ANDROID_";
    }

    public static String getLanguage() {
        return Locale.getDefault().getLanguage();
    }

    public static String getLocale() {
        Locale locale = Build.VERSION.SDK_INT >= 24 ? LocaleList.getDefault().get(0) : Locale.getDefault();
        if (locale == null) {
            locale = Locale.CHINESE;
        }
        return String.valueOf(locale);
    }

    public static String getOsVersion() {
        return Build.VERSION.RELEASE;
    }

    public static int getScreenHeight(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (Build.VERSION.SDK_INT < 35) {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return displayMetrics.heightPixels;
            }
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            Rect bounds = currentWindowMetrics.getBounds();
            Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
            return (bounds.height() - insets.top) - insets.bottom;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int getScreenWidth(Context context) {
        try {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (Build.VERSION.SDK_INT < 35) {
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return displayMetrics.widthPixels;
            }
            WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
            Rect bounds = currentWindowMetrics.getBounds();
            Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
            return (bounds.width() - insets.left) - insets.right;
        } catch (Exception unused) {
            return 0;
        }
    }

    private static boolean hM(String str) {
        return TextUtils.isEmpty(str) || str.equals("02:00:00:00:00:00");
    }

    private static boolean hN(String str) {
        return bgy.contains(str.toLowerCase(Locale.US));
    }

    private static boolean hO(String str) {
        for (int i = 0; i < str.length(); i++) {
            try {
                if (str.charAt(i) != '0') {
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static void hP(String str) {
        if (((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext() == null) {
            return;
        }
        ag.a("ksadsdk_pref", "android_id", str, true);
    }

    public static String hQ(String str) throws ErrnoException {
        StructStat structStatStat;
        String strValueOf;
        if (!TextUtils.isEmpty(bgw) || TextUtils.isEmpty(str)) {
            return bgw;
        }
        int i = Build.VERSION.SDK_INT;
        try {
            structStatStat = Os.stat(str);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (structStatStat == null) {
            return bgw;
        }
        String strValueOf2 = "";
        if (i >= 27) {
            if (structStatStat.st_atim == null) {
                strValueOf = "";
            } else {
                strValueOf2 = String.valueOf(structStatStat.st_atim.tv_sec);
                strValueOf = String.valueOf(structStatStat.st_atim.tv_nsec);
            }
            bgw = strValueOf2 + Consts.DOT + strValueOf;
        } else {
            long j = structStatStat.st_atime;
            if (j != 0) {
                strValueOf2 = String.valueOf(j);
            }
            bgw = strValueOf2;
        }
        return bgw;
    }

    public static String z(@Nullable Context context, boolean z) {
        if (bc.usePhoneStateDisable() && !TextUtils.isEmpty(bc.getDevImei())) {
            return bc.getDevImei();
        }
        String strEe = ee(context);
        return (TextUtils.isEmpty(strEe) && !z && TextUtils.isEmpty(com.kwad.sdk.core.e.a.getAppOAID(context))) ? ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Di() : strEe;
    }
}
