package com.bytedance.sdk.openadsdk.core.nd;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.net.wifi.WifiInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.system.OsConstants;
import android.telephony.CellInfo;
import android.telephony.CellInfoCdma;
import android.telephony.CellInfoGsm;
import android.telephony.CellInfoLte;
import android.telephony.CellInfoWcdma;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.MotionEventCompat;
import androidx.work.WorkRequest;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.of;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.bi;
import io.ktor.http.ContentDisposition;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo {
    private static volatile boolean a = false;
    private static volatile bj ai = null;
    private static String bj = null;
    private static volatile boolean cg = false;
    private static volatile long f;
    private static volatile a hi;
    private static volatile long jk;
    private static volatile long kn;
    private static volatile long mx;
    private static volatile String n;
    private static volatile String of;
    private static volatile long r;
    private static volatile String uj;
    private static volatile long vb;
    private static volatile String wv;
    private static volatile String z;
    private static AtomicBoolean ta = new AtomicBoolean(false);
    private static AtomicBoolean je = new AtomicBoolean(false);
    private static AtomicInteger yv = new AtomicInteger(-1);
    private static volatile boolean u = true;
    private static long wl = 0;
    private static volatile int rb = -1;
    private static volatile int qo = -1;
    private static volatile String l = null;
    private static volatile String i = null;
    private static volatile float vq = -2.0f;
    private static volatile int x = -1;
    private static volatile long pw = -1;
    private static volatile long ki = System.currentTimeMillis();
    public static final AtomicLong h = new AtomicLong();
    private static volatile int vi = -1;

    static class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.qo.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.h(intent);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(final Intent intent) {
            if ("android.intent.action.SCREEN_ON".equals(intent.getAction())) {
                boolean unused = qo.u = true;
                com.bytedance.sdk.component.utils.l.h("DeviceUtils", "screen_on");
            } else if (!"android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
                    long unused2 = qo.ki = System.currentTimeMillis();
                }
            } else {
                boolean unused3 = qo.u = false;
                com.bytedance.sdk.component.utils.l.h("DeviceUtils", "screen_off");
                if (com.bytedance.sdk.openadsdk.core.u.vq().hi()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("updateScreenStatus") { // from class: com.bytedance.sdk.openadsdk.core.nd.qo.a.2
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.component.a.h hVarBj = jk.bj();
                        if (hVarBj != null) {
                            hVarBj.updateScreenStatus(intent.getAction());
                        }
                    }
                });
            }
        }
    }

    static class bj extends BroadcastReceiver {
        bj() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            if (intent == null) {
                return;
            }
            com.bytedance.sdk.component.utils.u.cg().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.qo.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.h(intent);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(Intent intent) {
            int intExtra = -1;
            if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                boolean booleanExtra = intent.getBooleanExtra("present", false);
                if (booleanExtra) {
                    int intExtra2 = intent.getIntExtra("status", -1);
                    if (intExtra2 == -1) {
                        h.h = intExtra2;
                    } else if (intExtra2 == 2) {
                        h.h = 1;
                    } else {
                        h.h = 0;
                    }
                } else {
                    h.h = 2;
                }
                h.bj = (intent.getIntExtra("level", -1) * 100) / intent.getIntExtra(com.baidu.mobads.container.util.animation.j.c, -1);
                if (!com.bytedance.sdk.openadsdk.core.u.vq().hi()) {
                    com.bytedance.sdk.openadsdk.h.bj.bj.h(booleanExtra);
                }
            }
            try {
                intExtra = intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1);
            } catch (Exception unused) {
            }
            if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction()) && intExtra == 3) {
                com.bytedance.sdk.component.utils.u.h().post(new com.bytedance.sdk.component.rb.wl("tt_vol") { // from class: com.bytedance.sdk.openadsdk.core.nd.qo.bj.2
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            AudioManager audioManager = (AudioManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("audio");
                            if (audioManager == null) {
                                return;
                            }
                            int unused2 = qo.vi = audioManager.getStreamVolume(3);
                        } catch (Exception unused3) {
                        }
                    }
                });
            }
        }
    }

    static class cg implements of.h {
        cg() {
        }

        @Override // com.bytedance.sdk.component.utils.of.h
        public void h(Context context, Intent intent, boolean z, int i) {
            if (qo.yv.get() == i) {
                return;
            }
            qo.yv.set(i);
            qo.ta.set(true);
            qo.je.set(true);
            com.bytedance.sdk.component.a.h hVarBj = jk.bj();
            if (com.bytedance.sdk.openadsdk.core.u.vq().hi() || hVarBj == null) {
                return;
            }
            hVarBj.updateNetworkStatus(i);
        }
    }

    public static class h {
        static float bj = 0.0f;
        static int h = -1;

        public static float bj(Context context) {
            com.bytedance.sdk.openadsdk.h.bj.bj.bj(context);
            return bj;
        }

        public static int h(Context context) {
            com.bytedance.sdk.openadsdk.h.bj.bj.h(context);
            return h;
        }
    }

    public static int a() {
        if (rb == -1 || je.getAndSet(false)) {
            rb = com.bytedance.sdk.component.utils.f.bj(com.bytedance.sdk.openadsdk.core.uj.getContext());
        }
        return rb;
    }

    public static void cg() {
        yv.set(com.bytedance.sdk.component.utils.f.cg(com.bytedance.sdk.openadsdk.core.uj.getContext()));
        a();
        l();
        f();
        h(0);
        h(1);
        rb.bj(false);
        h((String) null);
    }

    public static int f() {
        if (x != -1 && !h(mx, 60000L)) {
            return x;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("accessibility");
        if (accessibilityManager == null) {
            return -1;
        }
        x = accessibilityManager.isEnabled() ? 1 : 0;
        mx = System.currentTimeMillis();
        return x;
    }

    public static boolean h() {
        if (!u && SystemClock.elapsedRealtime() - wl >= 10000) {
            wl = SystemClock.elapsedRealtime();
            try {
                PowerManager powerManager = (PowerManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("power");
                if (powerManager != null) {
                    u = powerManager.isInteractive();
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.h(th);
            }
        }
        return u;
    }

    public static void i() {
        try {
            if (a && ai != null) {
                com.bytedance.sdk.openadsdk.core.uj.getContext().getApplicationContext().unregisterReceiver(ai);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static String je() {
        return n() ? wv : rb.bj(false)[0];
    }

    private static String[] jk() {
        String[] strArrWl = wl();
        if (TextUtils.isEmpty(strArrWl[0]) && TextUtils.isEmpty(strArrWl[1])) {
            com.bytedance.sdk.openadsdk.core.cg.a.h().i("");
        }
        return strArrWl;
    }

    public static float l() {
        if (vq != -2.0f && !h(r, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS)) {
            return vq;
        }
        int i2 = -1;
        try {
            Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
            if (context != null) {
                i2 = Settings.System.getInt(context.getContentResolver(), "screen_brightness", -1);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("DeviceUtils", th.getMessage());
        }
        if (i2 < 0) {
            vq = -1.0f;
        } else {
            vq = Math.round((i2 / 255.0f) * 10.0f) / 10.0f;
        }
        r = System.currentTimeMillis();
        return vq;
    }

    private static boolean n() {
        return (ta.get() || h(jk, 1800000L) || TextUtils.isEmpty(wv)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String[] of() {
        String[] strArr = {"", ""};
        try {
            Iterator it2 = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            boolean z2 = false;
            boolean z3 = false;
            while (it2.hasNext()) {
                for (InetAddress inetAddress : h((NetworkInterface) it2.next())) {
                    boolean z4 = inetAddress instanceof Inet4Address;
                    if (!z4 || !z2) {
                        if (z4 || !z3) {
                            if (!bj(z4, inetAddress, strArr)) {
                                String hostAddress = inetAddress.getHostAddress();
                                if (!TextUtils.isEmpty(hostAddress) && !hostAddress.startsWith("127")) {
                                    if (z4) {
                                        com.bytedance.sdk.openadsdk.core.cg.a.h().i(com.bytedance.sdk.component.utils.h.bj(hostAddress));
                                        strArr[0] = hostAddress;
                                        uj = hostAddress;
                                        wv = hostAddress;
                                        if (z3) {
                                            return strArr;
                                        }
                                        z2 = true;
                                    } else {
                                        int iIndexOf = hostAddress.indexOf(37);
                                        if (iIndexOf >= 0) {
                                            hostAddress = hostAddress.substring(0, iIndexOf);
                                        }
                                        if (cg(hostAddress)) {
                                            com.bytedance.sdk.openadsdk.core.cg.a.h().f(com.bytedance.sdk.component.utils.h.bj(hostAddress));
                                            strArr[1] = hostAddress;
                                            n = hostAddress;
                                            z = hostAddress;
                                            if (z2) {
                                                return strArr;
                                            }
                                            z3 = true;
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            } else if (!TextUtils.isEmpty(strArr[0]) && !TextUtils.isEmpty(strArr[1])) {
                                return strArr;
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return strArr;
    }

    public static String qo() {
        String languageTag = Locale.getDefault().toLanguageTag();
        return !TextUtils.isEmpty(languageTag) ? languageTag : "";
    }

    public static long r() {
        return pw != -1 ? pw : com.bytedance.sdk.openadsdk.core.cg.a.h().bj("dev19", -1L);
    }

    public static boolean rb() {
        if (!com.bytedance.sdk.openadsdk.core.uj.bj().uk()) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(com.bytedance.sdk.openadsdk.core.u.vq().kn());
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.isNull(ContentDisposition.Parameters.Name) && "tt_inner_isw".equals(jSONObjectOptJSONObject.optString(ContentDisposition.Parameters.Name))) {
                    return jSONObjectOptJSONObject.optBoolean("value", true);
                }
            }
        } catch (JSONException unused) {
        }
        return true;
    }

    public static void ta() {
        try {
            if (cg && hi != null) {
                com.bytedance.sdk.openadsdk.core.uj.getContext().getApplicationContext().unregisterReceiver(hi);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    public static JSONArray u() throws SocketException, JSONException {
        JSONArray jSONArray = new JSONArray();
        try {
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (!rb()) {
            return new JSONArray();
        }
        Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
        if (networkInterfaces == null) {
            return new JSONArray();
        }
        Iterator it2 = Collections.list(networkInterfaces).iterator();
        while (it2.hasNext()) {
            NetworkInterface networkInterface = (NetworkInterface) it2.next();
            String name = networkInterface.getName();
            if ("dummy0".equals(name) || "wlan0".equals(name)) {
                Iterator it3 = Collections.list(networkInterface.getInetAddresses()).iterator();
                while (it3.hasNext()) {
                    String hostAddress = ((InetAddress) it3.next()).getHostAddress();
                    if (!TextUtils.isEmpty(hostAddress) && hostAddress.indexOf(58) >= 0) {
                        int iIndexOf = hostAddress.indexOf(37);
                        if ("dummy0".equals(name)) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("type", "client_tun");
                            if (iIndexOf >= 0) {
                                hostAddress = hostAddress.substring(0, iIndexOf);
                            }
                            jSONObject.put("value", hostAddress.toUpperCase());
                            jSONArray.put(jSONObject);
                        } else if ("wlan0".equals(name) || "fe80".equalsIgnoreCase(hostAddress.split("::")[0])) {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("type", "client_anpi");
                            if (iIndexOf >= 0) {
                                hostAddress = hostAddress.substring(0, iIndexOf);
                            }
                            jSONObject2.put("value", hostAddress.toUpperCase());
                            jSONArray.put(jSONObject2);
                        }
                    }
                }
            }
        }
        return jSONArray;
    }

    public static void vb() throws IOException {
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        if (context != null) {
            int i2 = jg.i();
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("cpu_cnt", i2);
            jg.h = i2;
            int iCg = jg.cg(jg.i());
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("cpu_max_freq", iCg);
            jg.bj = iCg;
            int iA = jg.a(jg.i());
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("cpu_min_freq", iA);
            jg.cg = iA;
            String strA = jg.a(context, com.baidu.mobads.container.w.f.a.g);
            if (strA != null) {
                com.bytedance.sdk.openadsdk.core.cg.a.h().bj("total_memory", strA);
                jg.a = strA;
            }
            long jX = jg.x();
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("internal_storage", jX);
            jg.ta = jX;
            long jH = com.bytedance.sdk.component.utils.i.h();
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("free_storage", jH);
            jg.je = jH;
            long jUj = jg.uj();
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("sdcard_storage", jUj);
            jg.yv = jUj;
            boolean zN = jg.n();
            com.bytedance.sdk.openadsdk.core.cg.a.h().h("is_root", zN ? 1 : 0);
            jg.u = zN ? 1 : 0;
        }
    }

    public static int vq() {
        return (int) (com.bytedance.sdk.openadsdk.core.uj.getContext().getResources().getConfiguration().fontScale * 16.0f);
    }

    public static String[] wl() {
        if (!rb()) {
            return new String[]{"", ""};
        }
        if (!com.bytedance.sdk.openadsdk.core.a.h.u() || TextUtils.isEmpty(uj) || TextUtils.isEmpty(n)) {
            return of();
        }
        new com.bytedance.sdk.openadsdk.core.a.bj("device_get_ip").h(5).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.qo.1
            @Override // java.lang.Runnable
            public void run() {
                qo.of();
            }
        });
        return new String[]{uj, n};
    }

    public static int x() {
        if (vi >= 0) {
            return vi;
        }
        try {
            AudioManager audioManager = (AudioManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("audio");
            if (audioManager == null) {
                return 0;
            }
            vi = audioManager.getStreamVolume(3);
            return vi;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String yv() {
        return n() ? z : rb.bj(false)[1];
    }

    public static void a(Context context) {
        if (a) {
            return;
        }
        try {
            ai = new bj();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
            intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
            context.getApplicationContext().registerReceiver(ai, intentFilter);
            a = true;
        } catch (Throwable unused) {
        }
    }

    public static long bj() {
        return ki;
    }

    public static void bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.cg.a.h().a("dev14", com.bytedance.sdk.component.utils.h.bj(str));
        of = str;
        kn = System.currentTimeMillis();
    }

    public static void ta(Context context) {
        com.bytedance.sdk.component.utils.of.h(new cg(), context);
    }

    public static void h(Context context) {
        if (cg) {
            return;
        }
        try {
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            if (powerManager != null) {
                u = powerManager.isScreenOn();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        try {
            hi = new a();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            context.getApplicationContext().registerReceiver(hi, intentFilter);
            cg = true;
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(th2);
        }
    }

    private static boolean cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt != '2' && cCharAt != '3' && cCharAt != '5') || str.length() < 2) {
            return false;
        }
        char cCharAt2 = str.charAt(1);
        if (cCharAt2 >= '0' && cCharAt2 <= '9') {
            return true;
        }
        if (cCharAt2 < 'a' || cCharAt2 > 'f') {
            return cCharAt2 >= 'A' && cCharAt2 <= 'F';
        }
        return true;
    }

    private static boolean bj(boolean z2, InetAddress inetAddress, String[] strArr) {
        Field declaredField;
        if (z2) {
            try {
                if (!TextUtils.isEmpty(strArr[0])) {
                    return true;
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        if (!z2 && !TextUtils.isEmpty(strArr[1])) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 24) {
            return h(z2, inetAddress, strArr);
        }
        if (z2) {
            declaredField = InetAddress.class.getDeclaredField("holder");
        } else {
            declaredField = Inet6Address.class.getDeclaredField("holder6");
        }
        declaredField.setAccessible(true);
        Object obj = declaredField.get(inetAddress);
        Class<?> cls = obj.getClass();
        if (z2) {
            Field declaredField2 = cls.getDeclaredField("address");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            int iIntValue = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0;
            byte[] bArr = {(byte) ((iIntValue >>> 24) & 255), (byte) ((iIntValue >>> 16) & 255), (byte) ((iIntValue >>> 8) & 255), (byte) (iIntValue & 255)};
            String strBj = bj(bArr);
            if (bArr[0] != 127) {
                strArr[0] = strBj;
            }
        } else {
            Field declaredField3 = cls.getDeclaredField("ipaddress");
            declaredField3.setAccessible(true);
            Object obj3 = declaredField3.get(obj);
            if (obj3 instanceof byte[]) {
                String strH = h((byte[]) obj3);
                if (!cg(strH)) {
                    return true;
                }
                strArr[1] = strH;
            }
        }
        return true;
    }

    public static boolean cg(Context context) {
        try {
            return (context.getResources().getConfiguration().uiMode & 15) == 4;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static String cg(int i2) {
        List<CellInfo> allCellInfo;
        int dbm;
        WifiInfo wifiInfoBj;
        int iCg = com.bytedance.sdk.component.utils.f.cg(com.bytedance.sdk.openadsdk.core.uj.getContext());
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r();
        if (iCg == 4) {
            if (i2 == 0) {
                try {
                    if (!aVarR.a() || (wifiInfoBj = com.bytedance.sdk.openadsdk.core.x.bj()) == null) {
                        return "unknown";
                    }
                    return wifiInfoBj.getRssi() + "dBm";
                } catch (Throwable unused) {
                }
            }
            return "unknown";
        }
        if (aVarR.cg() && aVarR.h() && i2 == 1) {
            try {
                if (com.bytedance.sdk.openadsdk.core.x.l()) {
                    TelephonyManager telephonyManagerH = com.bytedance.sdk.openadsdk.core.x.h();
                    int i3 = Build.VERSION.SDK_INT;
                    if (telephonyManagerH == null || (allCellInfo = telephonyManagerH.getAllCellInfo()) == null) {
                        return "unknown";
                    }
                    CellInfo cellInfo = allCellInfo.get(0);
                    if (cellInfo instanceof CellInfoGsm) {
                        dbm = ((CellInfoGsm) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoCdma) {
                        dbm = ((CellInfoCdma) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoLte) {
                        dbm = ((CellInfoLte) cellInfo).getCellSignalStrength().getDbm();
                    } else if (cellInfo instanceof CellInfoWcdma) {
                        dbm = ((CellInfoWcdma) cellInfo).getCellSignalStrength().getDbm();
                    } else if (i3 >= 29 && OooO0O0.OooO00o(cellInfo)) {
                        dbm = OooO0OO.OooO00o(cellInfo).getCellSignalStrength().getDbm();
                    } else if (i3 >= 29 && OooO.OooO00o(cellInfo)) {
                        dbm = OooOO0.OooO00o(cellInfo).getCellSignalStrength().getDbm();
                    }
                    if (Integer.MIN_VALUE == dbm) {
                        return "unknown";
                    }
                    return dbm + "dBm";
                }
            } catch (Throwable unused2) {
            }
        }
        return "unknown";
    }

    public static String h(String str) {
        if (!TextUtils.isEmpty(of) && !h(kn, 1800000L)) {
            return of;
        }
        String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("dev14", 1800000L);
        if (TextUtils.isEmpty(strCg)) {
            if (str == null) {
                str = rb.f();
            }
            of = str;
        } else {
            of = com.bytedance.sdk.component.utils.h.cg(strCg);
        }
        kn = System.currentTimeMillis();
        return of;
    }

    public static String[] h(boolean z2) throws JSONException {
        long j;
        String strCg;
        String strCg2;
        String strMx;
        if (n()) {
            return new String[]{wv, z};
        }
        String[] strArrJk = {"", ""};
        String strX = com.bytedance.sdk.openadsdk.core.cg.a.h().x();
        long j2 = 0;
        if (strX != null) {
            try {
                JSONObject jSONObject = new JSONObject(strX);
                strCg = com.bytedance.sdk.component.utils.h.cg(jSONObject.getString("value"));
                try {
                    j = jSONObject.getLong(BaseInfo.KEY_TIME_RECORD);
                } catch (JSONException unused) {
                    j = 0;
                }
            } catch (JSONException unused2) {
                j = 0;
                strCg = null;
                strCg2 = null;
            }
        } else {
            j = 0;
            strCg = null;
        }
        try {
            strMx = com.bytedance.sdk.openadsdk.core.cg.a.h().mx();
        } catch (JSONException unused3) {
        }
        if (strMx != null) {
            JSONObject jSONObject2 = new JSONObject(strMx);
            strCg2 = com.bytedance.sdk.component.utils.h.cg(jSONObject2.getString("value"));
            try {
                j2 = jSONObject2.getLong(BaseInfo.KEY_TIME_RECORD);
            } catch (JSONException unused4) {
            }
        } else {
            strCg2 = null;
        }
        if (strCg != null || strCg2 != null) {
            strArrJk[0] = strCg;
            uj = strCg;
            strArrJk[1] = strCg2;
            n = strCg2;
            if (z2) {
                return strArrJk;
            }
        }
        if (ta.getAndSet(false)) {
            strArrJk = jk();
            if (TextUtils.isEmpty(strArrJk[0]) && TextUtils.isEmpty(strArrJk[1])) {
                if (strCg == null) {
                    strCg = "";
                }
                strArrJk[0] = strCg;
                strArrJk[1] = strCg2 != null ? strCg2 : "";
            }
        } else {
            if (strCg != null && System.currentTimeMillis() - j > bi.s) {
                strCg = null;
            }
            String str = (strCg2 == null || System.currentTimeMillis() - j2 <= bi.s) ? strCg2 : null;
            if (TextUtils.isEmpty(strCg) && TextUtils.isEmpty(str)) {
                strArrJk = jk();
            } else {
                strArrJk[0] = strCg;
                strArrJk[1] = str;
            }
        }
        wv = strArrJk[0];
        z = strArrJk[1];
        jk = System.currentTimeMillis();
        return strArrJk;
    }

    private static String bj(byte[] bArr) {
        return (bArr[0] & 255) + Consts.DOT + (bArr[1] & 255) + Consts.DOT + (bArr[2] & 255) + Consts.DOT + (bArr[3] & 255);
    }

    public static boolean bj(Context context) {
        try {
            return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
        } catch (Throwable unused) {
            return false;
        }
    }

    private static void bj(JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("package_name", jg.wl());
            jSONObject.put("version_code", jg.rb());
            jSONObject.put("version", jg.qo());
        } catch (Exception unused) {
        }
    }

    private static List<InetAddress> h(NetworkInterface networkInterface) {
        if (networkInterface == null) {
            return Collections.emptyList();
        }
        try {
            if (Build.VERSION.SDK_INT < 24) {
                Object objH = of.h(networkInterface, "java.net.NetworkInterface", "addresses", null);
                if (!(objH instanceof List)) {
                    return Collections.list(networkInterface.getInetAddresses());
                }
                return (List) objH;
            }
            Object objH2 = of.h(networkInterface, "java.net.NetworkInterface", "addrs", null);
            if (!(objH2 instanceof InetAddress[])) {
                return Collections.list(networkInterface.getInetAddresses());
            }
            return Arrays.asList((InetAddress[]) objH2);
        } catch (Throwable unused) {
            return Collections.list(networkInterface.getInetAddresses());
        }
    }

    private static boolean h(boolean z2, InetAddress inetAddress, String[] strArr) {
        if (z2) {
            try {
                if (!TextUtils.isEmpty(strArr[0])) {
                    return true;
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        if (!z2 && !TextUtils.isEmpty(strArr[1])) {
            return true;
        }
        Class<?> cls = Class.forName("libcore.io.Libcore");
        Field declaredField = cls.getDeclaredField(g.Q);
        declaredField.setAccessible(true);
        Object obj = declaredField.get(cls);
        Method method = obj.getClass().getMethod("getnameinfo", InetAddress.class, Integer.TYPE);
        method.setAccessible(true);
        Object objInvoke = method.invoke(obj, inetAddress, Integer.valueOf(OsConstants.NI_NUMERICHOST));
        if (objInvoke == null) {
            return false;
        }
        String strSubstring = (String) objInvoke;
        if (strSubstring.startsWith("127")) {
            return true;
        }
        if (z2) {
            strArr[0] = strSubstring;
            return true;
        }
        int iIndexOf = strSubstring.indexOf(37);
        if (iIndexOf >= 0) {
            strSubstring = strSubstring.substring(0, iIndexOf);
        }
        if (!cg(strSubstring)) {
            return true;
        }
        strArr[1] = strSubstring;
        return true;
    }

    private static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(39);
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = i2 << 1;
            sb.append(Integer.toHexString(((bArr[i3] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (bArr[i3 + 1] & 255)));
            if (i2 < 7) {
                sb.append(ServerSentEventKt.COLON);
            }
        }
        return sb.toString();
    }

    public static int h(Context context, boolean z2) {
        if (qo != -1) {
            return qo;
        }
        if (z2) {
            String strCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("dev06", com.baidu.mobads.container.util.f.z.f);
            try {
                if (!TextUtils.isEmpty(strCg)) {
                    qo = Integer.parseInt(strCg);
                }
            } catch (Exception unused) {
            }
            if (qo != -1) {
                return qo;
            }
        }
        if (cg(context)) {
            qo = 3;
        } else if (bj(context)) {
            qo = 2;
        } else {
            qo = 1;
        }
        if (z2) {
            com.bytedance.sdk.openadsdk.core.cg.a.h().a("dev06", String.valueOf(qo));
        }
        return qo;
    }

    public static void h(JSONObject jSONObject) throws JSONException {
        if (f.bj()) {
            jSONObject.putOpt("os_new", "harmony");
            jSONObject.putOpt("harmonyos_api", f.ta());
            jSONObject.putOpt("harmonyos_version", f.je());
            jSONObject.putOpt("harmonyos_release_type", f.yv());
            jSONObject.putOpt("harmonyos_build_version", f.u());
            jSONObject.putOpt("pure_mode", Integer.valueOf(f.h(com.bytedance.sdk.openadsdk.core.uj.getContext()) ? 1 : 2));
        } else {
            jSONObject.putOpt("os_new", "android");
        }
        jSONObject.putOpt("rom_name", Build.BRAND);
    }

    public static String h(int i2) {
        if (i2 == 0 && !TextUtils.isEmpty(l) && !h(f, 60000L)) {
            return l;
        }
        if (i2 == 1 && !TextUtils.isEmpty(i) && !h(vb, 60000L)) {
            return i;
        }
        String strCg = cg(i2);
        if (i2 == 0) {
            l = strCg;
            f = System.currentTimeMillis();
        } else if (i2 == 1) {
            i = strCg;
            vb = System.currentTimeMillis();
        }
        return strCg;
    }

    private static boolean h(long j, long j2) {
        return System.currentTimeMillis() - j > j2;
    }

    public static JSONObject h(int i2, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", com.bytedance.sdk.openadsdk.core.u.vq().uj());
            jSONObject.put(ContentDisposition.Parameters.Name, com.bytedance.sdk.openadsdk.core.u.vq().z());
            bj(jSONObject);
            com.bytedance.sdk.openadsdk.vb.bj.h(jSONObject, i2);
            jSONObject.put("is_paid_app", com.bytedance.sdk.openadsdk.core.u.vq().n());
            if (!com.bytedance.sdk.openadsdk.core.cg.a.h().yv(i2)) {
                jSONObject.put("network_speed", com.bytedance.sdk.openadsdk.core.of.h.h());
            }
            jSONObject.put("apk_sign", com.bytedance.sdk.openadsdk.core.u.h.u());
            jSONObject.put("useful_open_sdk", com.bytedance.sdk.openadsdk.core.bj.h.bj.a.cg().bj());
            jSONObject.put("real_app_name", com.bytedance.sdk.openadsdk.core.u.h.bj(com.bytedance.sdk.openadsdk.core.uj.getContext()));
            jSONObject.put("app_cold_startup_time", com.bytedance.sdk.openadsdk.core.vb.cg.ta().cg());
            jSONObject.put("sdk_init_timestamp", com.bytedance.sdk.openadsdk.core.vb.cg.ta().a());
            if (z2) {
                jSONObject.put("session_ad_index", h.addAndGet(1L));
                if (com.bytedance.sdk.openadsdk.core.uj.bj().rh()) {
                    long jCg = com.bytedance.sdk.openadsdk.core.vb.h.cg();
                    jSONObject.put("app_total_7_duration", com.bytedance.sdk.openadsdk.core.vb.h.a() + jCg);
                    jSONObject.put("app_use_7_duration", jCg);
                    jSONObject.put("start_session", com.bytedance.sdk.openadsdk.core.vb.h.ta());
                }
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void h(long j) {
        if (j == -1 || pw == j) {
            return;
        }
        pw = j;
        com.bytedance.sdk.openadsdk.core.cg.a.h().h("dev19", j);
    }
}
