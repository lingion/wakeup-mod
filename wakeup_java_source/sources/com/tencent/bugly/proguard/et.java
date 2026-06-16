package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class et {
    private static final ArrayList<a> mt = new ArrayList<a>() { // from class: com.tencent.bugly.proguard.et.1
        {
            byte b2 = 0;
            add(new l(b2));
            add(new f(b2));
            add(new g(b2));
            add(new m(b2));
            add(new h(b2));
            add(new i(b2));
            add(new k(b2));
            add(new e(b2));
            add(new j(b2));
            add(new b(b2));
            add(new d(b2));
            add(new c(b2));
        }
    };

    /* renamed from: mu, reason: collision with root package name */
    private static final Map<Integer, String> f9837mu = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.et.2
        {
            put(1, "GPRS");
            put(2, "EDGE");
            put(3, "UMTS");
            put(8, "HSDPA");
            put(9, "HSUPA");
            put(10, "HSPA");
            put(4, "CDMA");
            put(5, "EVDO_0");
            put(6, "EVDO_A");
            put(7, "1xRTT");
            put(11, "iDen");
            put(12, "EVDO_B");
            put(13, "LTE");
            put(14, "eHRPD");
            put(15, "HSPA+");
        }
    };
    private static final String[] mv = {"/su", "/su/bin/su", "/sbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/data/local/su", "/system/xbin/su", "/system/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/bin/cufsdosck", "/system/xbin/cufsdosck", "/system/bin/cufsmgr", "/system/xbin/cufsmgr", "/system/bin/cufaevdd", "/system/xbin/cufaevdd", "/system/bin/conbb", "/system/xbin/conbb"};

    static abstract class a {
        private a() {
        }

        public abstract String dd();

        /* synthetic */ a(byte b) {
            this();
        }
    }

    static class b extends a {
        private b() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.gn.gnromvernumber");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "amigo/" + strAe + "/" + fk.ae("ro.build.display.id");
        }

        /* synthetic */ b(byte b) {
            this();
        }
    }

    static class c extends a {
        private c() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            return fk.ae("ro.build.fingerprint") + "/" + fk.ae("ro.build.rom.id");
        }

        /* synthetic */ c(byte b) {
            this();
        }
    }

    static class d extends a {
        private d() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.build.tyd.kbstyle_version");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "dido/".concat(strAe);
        }

        /* synthetic */ d(byte b) {
            this();
        }
    }

    static class e extends a {
        private e() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.aa.romver");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "htc/" + strAe + "/" + fk.ae("ro.build.description");
        }

        /* synthetic */ e(byte b) {
            this();
        }
    }

    static class f extends a {
        private f() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.build.version.emui");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "HuaWei/EMOTION/".concat(strAe);
        }

        /* synthetic */ f(byte b) {
            this();
        }
    }

    static class g extends a {
        private g() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.lenovo.series");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "Lenovo/VIBE/".concat(String.valueOf(fk.ae("ro.build.version.incremental")));
        }

        /* synthetic */ g(byte b) {
            this();
        }
    }

    static class h extends a {
        private h() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.meizu.product.model");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "Meizu/FLYME/" + fk.ae("ro.build.display.id");
        }

        /* synthetic */ h(byte b) {
            this();
        }
    }

    static class i extends a {
        private i() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.build.version.opporom");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "Oppo/COLOROS/".concat(strAe);
        }

        /* synthetic */ i(byte b) {
            this();
        }
    }

    static class j extends a {
        private j() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.lewa.version");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "tcl/" + strAe + "/" + fk.ae("ro.build.display.id");
        }

        /* synthetic */ j(byte b) {
            this();
        }
    }

    static class k extends a {
        private k() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.vivo.os.build.display.id");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "vivo/FUNTOUCH/".concat(strAe);
        }

        /* synthetic */ k(byte b) {
            this();
        }
    }

    static class l extends a {
        private l() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.miui.ui.version.name");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "XiaoMi/MIUI/".concat(strAe);
        }

        /* synthetic */ l(byte b) {
            this();
        }
    }

    static class m extends a {
        private m() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.et.a
        public final String dd() {
            String strAe = fk.ae("ro.build.nubia.rom.name");
            if (fk.af(strAe) || strAe.equals("fail")) {
                return null;
            }
            return "Zte/NUBIA/" + strAe + PluginHandle.UNDERLINE + fk.ae("ro.build.nubia.rom.code");
        }

        /* synthetic */ m(byte b) {
            this();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = java.lang.Long.parseLong(r1.split("\\s+")[1]) * 1024;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long bt() throws java.io.IOException {
        /*
            r0 = 0
            java.lang.String r1 = "/proc"
            java.lang.String r2 = "meminfo"
            java.io.BufferedReader r0 = com.tencent.bugly.proguard.fk.s(r1, r2)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
        L9:
            java.lang.String r1 = r0.readLine()     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            if (r1 == 0) goto L2d
            java.lang.String r2 = "MemTotal:"
            boolean r2 = r1.startsWith(r2)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            if (r2 == 0) goto L9
            java.lang.String r2 = "\\s+"
            java.lang.String[] r1 = r1.split(r2)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            r2 = 1
            r1 = r1[r2]     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> L29 java.lang.Exception -> L2b
            r3 = 1024(0x400, double:5.06E-321)
            long r1 = r1 * r3
            goto L2f
        L29:
            r1 = move-exception
            goto L54
        L2b:
            r1 = move-exception
            goto L3e
        L2d:
            r1 = 0
        L2f:
            r0.close()     // Catch: java.io.IOException -> L33
            goto L3d
        L33:
            r0 = move-exception
            boolean r3 = com.tencent.bugly.proguard.ff.a(r0)
            if (r3 != 0) goto L3d
            r0.printStackTrace()
        L3d:
            return r1
        L3e:
            com.tencent.bugly.proguard.ff.b(r1)     // Catch: java.lang.Throwable -> L29
            if (r0 == 0) goto L51
            r0.close()     // Catch: java.io.IOException -> L47
            goto L51
        L47:
            r0 = move-exception
            boolean r1 = com.tencent.bugly.proguard.ff.a(r0)
            if (r1 != 0) goto L51
            r0.printStackTrace()
        L51:
            r0 = -2
            return r0
        L54:
            if (r0 == 0) goto L64
            r0.close()     // Catch: java.io.IOException -> L5a
            goto L64
        L5a:
            r0 = move-exception
            boolean r2 = com.tencent.bugly.proguard.ff.a(r0)
            if (r2 != 0) goto L64
            r0.printStackTrace()
        L64:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.et.bt():long");
    }

    public static int cJ() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (Throwable th) {
            if (ff.a(th)) {
                return -1;
            }
            th.printStackTrace();
            return -1;
        }
    }

    private static boolean cN() {
        try {
            return Environment.getExternalStorageState().equals("mounted");
        } catch (Throwable th) {
            if (ff.a(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    public static String cO() {
        try {
            return String.valueOf(System.getProperty("os.arch"));
        } catch (Throwable th) {
            if (ff.a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static long cP() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    public static long cQ() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = java.lang.Long.parseLong(r2.replaceAll("[^\\d]", ""));
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0036 -> B:33:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long cR() {
        /*
            r0 = 0
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3a
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L3a
            java.lang.String r5 = "/proc/self/status"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L3a
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L2a
        L13:
            if (r2 == 0) goto L31
            java.lang.String r4 = "VmSize"
            boolean r4 = r2.startsWith(r4)     // Catch: java.lang.Throwable -> L2a
            if (r4 == 0) goto L2c
            java.lang.String r4 = "[^\\d]"
            java.lang.String r5 = ""
            java.lang.String r2 = r2.replaceAll(r4, r5)     // Catch: java.lang.Throwable -> L2a
            long r0 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> L2a
            goto L31
        L2a:
            r2 = move-exception
            goto L3e
        L2c:
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L2a
            goto L13
        L31:
            r3.close()     // Catch: java.lang.Throwable -> L35
            goto L46
        L35:
            r2 = move-exception
            r2.printStackTrace()
            goto L46
        L3a:
            r3 = move-exception
            r6 = r3
            r3 = r2
            r2 = r6
        L3e:
            com.tencent.bugly.proguard.ff.a(r2)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L46
            r3.close()     // Catch: java.lang.Throwable -> L35
        L46:
            r2 = 1024(0x400, double:5.06E-321)
            long r0 = r0 * r2
            return r0
        L4b:
            r0 = move-exception
            if (r3 == 0) goto L56
            r3.close()     // Catch: java.lang.Throwable -> L52
            goto L56
        L52:
            r1 = move-exception
            r1.printStackTrace()
        L56:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.et.cR():long");
    }

    public static long cS() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public static long cT() {
        return Runtime.getRuntime().maxMemory();
    }

    public static long cU() {
        return Runtime.getRuntime().totalMemory();
    }

    public static long cV() throws IOException {
        BufferedReader bufferedReaderS = null;
        try {
            try {
                bufferedReaderS = fk.s("/proc", "meminfo");
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                while (true) {
                    String line = bufferedReaderS.readLine();
                    if (line == null || !(j2 == 0 || j3 == 0 || j4 == 0)) {
                        break;
                    }
                    if (line.startsWith("MemFree:")) {
                        j2 = Long.parseLong(line.split("\\s+")[1]) * 1024;
                    } else if (line.startsWith("Buffers:")) {
                        j3 = Long.parseLong(line.split("\\s+")[1]) * 1024;
                    } else if (line.startsWith("Cached:")) {
                        j4 = Long.parseLong(line.split("\\s+")[1]) * 1024;
                    }
                }
                long j5 = j2 + j3 + j4;
                try {
                    bufferedReaderS.close();
                } catch (IOException e2) {
                    if (!ff.a(e2)) {
                        e2.printStackTrace();
                    }
                }
                return j5;
            } catch (Exception e3) {
                ff.b(e3);
                if (bufferedReaderS == null) {
                    return -2L;
                }
                try {
                    bufferedReaderS.close();
                    return -2L;
                } catch (IOException e4) {
                    if (ff.a(e4)) {
                        return -2L;
                    }
                    e4.printStackTrace();
                    return -2L;
                }
            }
        } catch (Throwable th) {
            if (bufferedReaderS != null) {
                try {
                    bufferedReaderS.close();
                } catch (IOException e5) {
                    if (!ff.a(e5)) {
                        e5.printStackTrace();
                    }
                }
            }
            throw th;
        }
    }

    public static long cW() {
        if (!cN()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(df.bq().getExternalCacheDir().getAbsolutePath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    public static long cX() {
        if (!cN()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(df.bq().getExternalCacheDir().getAbsolutePath());
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (ff.a(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    public static String cY() {
        Iterator<a> it2 = mt.iterator();
        while (it2.hasNext()) {
            String strDd = it2.next().dd();
            if (!TextUtils.isEmpty(strDd)) {
                return strDd;
            }
        }
        return null;
    }

    public static boolean cZ() {
        return !TextUtils.isEmpty(new i((byte) 0).dd());
    }

    public static boolean da() {
        return !TextUtils.isEmpty(new k((byte) 0).dd());
    }

    public static boolean db() {
        boolean z;
        String[] strArr = mv;
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            }
            if (new File(strArr[i2]).exists()) {
                z = true;
                break;
            }
            i2++;
        }
        String str = Build.TAGS;
        return (str != null && str.contains("test-keys")) || z;
    }

    public static boolean dc() {
        float fMaxMemory = (float) ((Runtime.getRuntime().maxMemory() * 1.0d) / 1048576.0d);
        float f2 = (float) ((Runtime.getRuntime().totalMemory() * 1.0d) / 1048576.0d);
        float f3 = fMaxMemory - f2;
        ff.c("maxMemory : %f", Float.valueOf(fMaxMemory));
        ff.c("totalMemory : %f", Float.valueOf(f2));
        ff.c("freeMemory : %f", Float.valueOf(f3));
        return f3 < 10.0f;
    }

    public static String getCountry() {
        return "";
    }

    public static String getDeviceName() {
        try {
            return Build.MODEL;
        } catch (Throwable th) {
            if (ff.a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static String getVersion() {
        try {
            return Build.VERSION.RELEASE;
        } catch (Throwable th) {
            if (ff.a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    public static long s(Context context) {
        long pss;
        ActivityManager activityManager;
        try {
            activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        } catch (Throwable unused) {
            pss = Debug.getPss();
        }
        if (activityManager == null) {
            return 0L;
        }
        pss = activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss();
        return pss * 1024;
    }

    public static String t(Context context) {
        NetworkInfo activeNetworkInfo;
        TelephonyManager telephonyManager;
        int networkType;
        String str;
        String str2 = "unknown";
        try {
            activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (Exception e2) {
            e = e2;
        }
        if (activeNetworkInfo == null) {
            return null;
        }
        if (activeNetworkInfo.getType() == 1) {
            return "WIFI";
        }
        if (activeNetworkInfo.getType() == 0 && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            if (di.a(context, com.kuaishou.weapon.p0.g.c)) {
                networkType = telephonyManager.getNetworkType();
                str = f9837mu.get(Integer.valueOf(networkType));
            } else {
                networkType = 0;
                str = "unknown";
            }
            if (str != null) {
                try {
                    if (str.equals("unknown")) {
                        str2 = "MOBILE(" + networkType + ")";
                    } else {
                        str2 = str;
                    }
                } catch (Exception e3) {
                    e = e3;
                    str2 = str;
                    if (!ff.a(e)) {
                        e.printStackTrace();
                    }
                    return str2;
                }
            } else {
                str2 = "MOBILE(" + networkType + ")";
            }
        }
        return str2;
    }
}
