package com.bytedance.sdk.openadsdk.core;

import android.annotation.SuppressLint;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.g;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class x {
    private static volatile String a = null;
    private static volatile boolean ai = false;
    private static volatile String bj = "";
    private static volatile WifiManager c;
    private static volatile String cg;
    private static volatile String f;
    private static volatile WifiInfo fs;
    private static String h;
    private static volatile boolean hi;
    private static volatile String i;
    private static volatile boolean j;
    private static volatile String je;
    private static volatile boolean jg;
    private static volatile boolean jk;
    private static volatile String k;
    private static volatile boolean ki;
    private static volatile boolean kn;
    private static volatile TelephonyManager m;
    private static volatile String mx;
    private static volatile boolean n;
    private static volatile long nd;
    private static volatile boolean of;
    private static volatile boolean pw;
    private static volatile String r;
    private static volatile String ta;
    private static volatile String vb;
    private static volatile boolean vi;
    private static volatile String vq;
    private static volatile String wl;
    private static volatile String x;
    private static volatile String yv;
    private static volatile boolean z;
    private static AtomicBoolean u = new AtomicBoolean(false);
    private static volatile String rb = "";
    private static volatile String qo = "";
    private static volatile boolean l = true;
    private static volatile String wv = null;
    private static AtomicBoolean uj = new AtomicBoolean(false);
    private static AtomicBoolean py = new AtomicBoolean(false);

    public static String a() {
        if (!TextUtils.isEmpty(x)) {
            return x;
        }
        String strValueOf = String.valueOf(Build.TIME);
        x = strValueOf;
        return strValueOf;
    }

    private static synchronized void ai() {
        String strValueOf;
        String strValueOf2;
        if (jg) {
            return;
        }
        if (Build.VERSION.SDK_INT < 22) {
            return;
        }
        synchronized (x.class) {
            jg = true;
            SubscriptionManager subscriptionManagerOooO00o = OooO00o.OooO00o(uj.getContext().getSystemService("telephony_subscription_service"));
            if (subscriptionManagerOooO00o.getActiveSubscriptionInfoCount() < 2) {
                return;
            }
            List activeSubscriptionInfoList = subscriptionManagerOooO00o.getActiveSubscriptionInfoList();
            if (activeSubscriptionInfoList.size() < 2) {
                return;
            }
            for (int i2 = 0; i2 < 2; i2++) {
                SubscriptionInfo subscriptionInfoOooO00o = OooO0o.OooO00o(activeSubscriptionInfoList.get(i2));
                if (Build.VERSION.SDK_INT >= 29) {
                    strValueOf = subscriptionInfoOooO00o.getMccString();
                    strValueOf2 = subscriptionInfoOooO00o.getMncString();
                } else {
                    strValueOf = String.valueOf(subscriptionInfoOooO00o.getMcc());
                    strValueOf2 = String.valueOf(subscriptionInfoOooO00o.getMnc());
                }
                if (i2 == 0) {
                    if (!TextUtils.isEmpty(strValueOf)) {
                        i = strValueOf;
                    }
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        vb = strValueOf2;
                    }
                } else {
                    if (!TextUtils.isEmpty(strValueOf)) {
                        f = strValueOf;
                    }
                    if (!TextUtils.isEmpty(strValueOf2)) {
                        vq = strValueOf2;
                    }
                }
            }
        }
    }

    public static String f() {
        hi();
        return f;
    }

    public static TelephonyManager h() {
        if (m != null) {
            return m;
        }
        synchronized (x.class) {
            try {
                if (m != null) {
                    return m;
                }
                m = (TelephonyManager) uj.getContext().getSystemService("phone");
                return m;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void hi() {
        String strQo;
        String strOooOOO0;
        String strSubstring;
        if (hi) {
            return;
        }
        synchronized (x.class) {
            try {
                if (hi) {
                    return;
                }
                TelephonyManager telephonyManagerH = h();
                String strSubstring2 = null;
                try {
                    strQo = com.zybang.privacy.OooO0OO.OooOO0O(telephonyManagerH);
                } catch (Throwable unused) {
                    strQo = null;
                }
                if (TextUtils.isEmpty(strQo) || strQo.length() < 5) {
                    strQo = qo();
                }
                try {
                    strOooOOO0 = com.zybang.privacy.OooO0OO.OooOOO0(telephonyManagerH);
                } catch (Throwable unused2) {
                    strOooOOO0 = null;
                }
                if (TextUtils.isEmpty(strQo) || strQo.length() <= 4) {
                    strSubstring = null;
                } else {
                    strSubstring2 = strQo.substring(0, 3);
                    strSubstring = strQo.substring(3);
                }
                if (!TextUtils.isEmpty(strSubstring2)) {
                    i = strSubstring2;
                }
                if (!TextUtils.isEmpty(strSubstring)) {
                    vb = strSubstring;
                }
                if (!TextUtils.isEmpty(strOooOOO0)) {
                    r = strOooOOO0;
                }
                try {
                    ai();
                } catch (Throwable th) {
                    com.bytedance.sdk.component.utils.l.h(th);
                }
                hi = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String i() {
        try {
            hi();
            if (!TextUtils.isEmpty(i)) {
                return i;
            }
            if (!h(nd, 60000L)) {
                return k;
            }
            if (!l()) {
                return null;
            }
            int i2 = uj.getContext().getResources().getConfiguration().mcc;
            String strValueOf = i2 != 0 ? String.valueOf(i2) : i;
            k = strValueOf;
            nd = System.currentTimeMillis();
            return strValueOf;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    @android.annotation.SuppressLint({"TrulyRandom", "HardwareIds"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static synchronized java.lang.String j() {
        /*
            java.lang.Class<com.bytedance.sdk.openadsdk.core.x> r0 = com.bytedance.sdk.openadsdk.core.x.class
            monitor-enter(r0)
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            if (r1 != 0) goto Lc
            monitor-exit(r0)
            return r2
        Lc:
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1c
            java.lang.String r3 = "android_id"
            java.lang.String r2 = com.zybang.privacy.OooO0OO.OooO00o(r1, r3)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1c
            r1 = 1
            com.bytedance.sdk.openadsdk.core.x.z = r1     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1c
            goto L1c
        L1a:
            r1 = move-exception
            goto L2e
        L1c:
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L2a
            int r1 = r2.length()     // Catch: java.lang.Throwable -> L1a
            r3 = 13
            if (r1 >= r3) goto L2c
        L2a:
            java.lang.String r2 = ""
        L2c:
            monitor-exit(r0)
            return r2
        L2e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.x.j():java.lang.String");
    }

    public static String je() {
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (aVarR != null && ki.cg >= 4600 && !aVarR.je()) {
            if (ki.cg >= 4900) {
                return aVarR.f();
            }
            return null;
        }
        if (z) {
            return a;
        }
        if (com.bytedance.sdk.openadsdk.core.a.h.u()) {
            String strYv = com.bytedance.sdk.openadsdk.core.cg.a.h().yv();
            if (!TextUtils.isEmpty(strYv)) {
                a = strYv;
                new com.bytedance.sdk.openadsdk.core.a.bj("device_get_android_id").h(5).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.1
                    @Override // java.lang.Runnable
                    public void run() {
                        x.of();
                    }
                });
                return a;
            }
        }
        of();
        return a;
    }

    private static WifiManager jk() {
        if (c != null) {
            return c;
        }
        synchronized (x.class) {
            try {
                if (c != null) {
                    return c;
                }
                c = (WifiManager) uj.getContext().getApplicationContext().getSystemService(com.baidu.mobads.container.util.e.a.a);
                return c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String k() {
        if (j) {
            return wv;
        }
        synchronized (x.class) {
            try {
                if (j) {
                    return wv;
                }
                wv = nd();
                j = true;
                return wv;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String ki() {
        WifiInfo wifiInfoBj;
        if (of) {
            return je;
        }
        synchronized (x.class) {
            if (of) {
                return je;
            }
            try {
                wifiInfoBj = bj();
            } catch (Throwable unused) {
            }
            if (wifiInfoBj == null) {
                return je;
            }
            je = wifiInfoBj.getSSID();
            of = true;
            return je;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void kn() {
        synchronized (x.class) {
            try {
                if (n) {
                    return;
                }
                if (jk) {
                    return;
                }
                if (com.bytedance.sdk.openadsdk.core.kn.bj.h(uj.getContext(), g.c) == 0) {
                    jk = true;
                    TelephonyManager telephonyManagerH = h();
                    if (telephonyManagerH == null) {
                        return;
                    }
                    try {
                        if (Build.VERSION.SDK_INT >= 26) {
                            ta = com.zybang.privacy.OooO0OO.OooO0oO(telephonyManagerH);
                        } else {
                            ta = com.zybang.privacy.OooO0OO.OooO0O0(telephonyManagerH);
                        }
                    } catch (Throwable unused) {
                    }
                    n = true;
                    com.bytedance.sdk.openadsdk.tools.bj.bj(6, ta);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean l() {
        if (vi) {
            return l;
        }
        synchronized (x.class) {
            if (vi) {
                return l;
            }
            try {
                int simState = h().getSimState();
                if (1 == simState) {
                    l = false;
                }
                if (simState == 0) {
                    l = false;
                }
                vi = true;
            } catch (Throwable unused) {
            }
            return l;
        }
    }

    private static String nd() throws JSONException {
        String strCg = null;
        try {
            String strCg2 = com.bytedance.sdk.openadsdk.core.cg.a.h().cg("new_mac_address", "");
            if (!TextUtils.isEmpty(strCg2)) {
                JSONObject jSONObject = new JSONObject(strCg2);
                long j2 = jSONObject.getLong(BaseInfo.KEY_TIME_RECORD);
                strCg = com.bytedance.sdk.component.utils.h.cg(jSONObject.getString("value"));
                if (System.currentTimeMillis() - j2 <= 864000000) {
                    if (!TextUtils.isEmpty(strCg)) {
                        return strCg;
                    }
                }
            }
        } catch (Exception unused) {
        }
        if (com.bytedance.sdk.openadsdk.core.a.h.u()) {
            if (!TextUtils.isEmpty(wv)) {
                strCg = wv;
            }
            if (!TextUtils.isEmpty(strCg)) {
                if (!uj.get()) {
                    new com.bytedance.sdk.openadsdk.core.a.bj("device_get_macaddress").h(5).h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.6
                        @Override // java.lang.Runnable
                        public void run() {
                            x.uj.set(false);
                        }
                    }).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.5
                        @Override // java.lang.Runnable
                        public void run() {
                            x.uj.set(false);
                            x.py();
                        }
                    });
                }
                uj.set(true);
                return strCg;
            }
        }
        py();
        return wv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void of() {
        synchronized (x.class) {
            try {
                if (z) {
                    return;
                }
                a = j();
                com.bytedance.sdk.openadsdk.tools.bj.bj(9, a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static String pw() {
        if (pw) {
            return wl;
        }
        synchronized (x.class) {
            try {
                if (pw) {
                    return wl;
                }
                if (jk) {
                    return ta;
                }
                TelephonyManager telephonyManagerH = h();
                if (telephonyManagerH == null) {
                    return wl;
                }
                try {
                    wl = com.zybang.privacy.OooO0OO.OooOOOO(telephonyManagerH);
                } catch (Throwable unused) {
                }
                pw = true;
                return wl;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void py() {
        String strTa = ta("wlan0");
        if (TextUtils.isEmpty(strTa)) {
            strTa = ta("eth0");
        }
        if (TextUtils.isEmpty(strTa)) {
            strTa = "DU:MM:YA:DD:RE:SS";
        }
        com.bytedance.sdk.openadsdk.core.cg.a.h().a("mac_address", strTa);
        com.bytedance.sdk.openadsdk.core.cg.a.h().a("new_mac_address", com.bytedance.sdk.component.utils.h.bj(strTa));
        wv = strTa;
    }

    public static String qo() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (aVarR != null && !aVarR.cg()) {
            return "";
        }
        if (!TextUtils.isEmpty(rb)) {
            return rb;
        }
        if (ki) {
            return rb;
        }
        synchronized (x.class) {
            try {
                if (ki) {
                    return rb;
                }
                TelephonyManager telephonyManagerH = h();
                if (telephonyManagerH == null) {
                    return rb;
                }
                try {
                    rb = com.zybang.privacy.OooO0OO.OooOO0o(telephonyManagerH);
                } catch (Throwable unused) {
                }
                ki = true;
                return rb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String r() {
        hi();
        return r;
    }

    public static void rb() {
        TelephonyManager telephonyManagerH;
        if (jk) {
            return;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if ((aVarR == null || aVarR.cg()) && com.bytedance.sdk.openadsdk.core.kn.bj.h(uj.getContext(), g.c) == 0 && (telephonyManagerH = h()) != null) {
            synchronized (x.class) {
                try {
                    jk = true;
                    if (TextUtils.isEmpty(ta)) {
                        try {
                            if (Build.VERSION.SDK_INT >= 26) {
                                ta = com.zybang.privacy.OooO0OO.OooO0oO(telephonyManagerH);
                            } else {
                                ta = com.zybang.privacy.OooO0OO.OooO0O0(telephonyManagerH);
                            }
                        } catch (Throwable unused) {
                        }
                        com.bytedance.sdk.openadsdk.tools.bj.bj(6, ta);
                    }
                    if (TextUtils.isEmpty(wl)) {
                        try {
                            wl = com.zybang.privacy.OooO0OO.OooOOOO(telephonyManagerH);
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static boolean ta() {
        return z;
    }

    public static String u() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (aVarR != null && !aVarR.cg()) {
            return null;
        }
        if (!TextUtils.isEmpty(mx)) {
            return mx;
        }
        if (ai) {
            return mx;
        }
        synchronized (x.class) {
            try {
                if (ai) {
                    return mx;
                }
                if (Build.VERSION.SDK_INT >= 28) {
                    try {
                        mx = com.zybang.privacy.OooO0OO.OooO0o0();
                    } catch (Throwable unused) {
                    }
                } else {
                    mx = com.zybang.privacy.OooO0OO.OooO0Oo();
                }
                ai = true;
                return mx;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String vb() {
        hi();
        return vb;
    }

    private static String vi() {
        if (kn) {
            return yv;
        }
        synchronized (x.class) {
            try {
                if (kn) {
                    return yv;
                }
                yv = wl();
                kn = true;
                return yv;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String vq() {
        hi();
        return vq;
    }

    public static String wl() {
        if (!com.bytedance.sdk.openadsdk.core.a.h.u()) {
            return a("02:00:00:00:00:00");
        }
        new com.bytedance.sdk.openadsdk.core.a.bj("device_get_bssid").h(3).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.4
            @Override // java.lang.Runnable
            public void run() {
                String unused = x.yv = x.a("02:00:00:00:00:00");
            }
        });
        return TextUtils.isEmpty(yv) ? "02:00:00:00:00:00" : yv;
    }

    public static String x() {
        if (!TextUtils.isEmpty(bj)) {
            return bj;
        }
        String strH = com.bytedance.sdk.component.utils.jk.h();
        bj = strH;
        return strH;
    }

    public static String yv() {
        if (!TextUtils.isEmpty(yv) || kn) {
            return yv;
        }
        if (u.get()) {
            return null;
        }
        u.set(true);
        com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("") { // from class: com.bytedance.sdk.openadsdk.core.x.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.core.nd.rb.wl();
                x.u.set(false);
            }
        });
        return null;
    }

    public static WifiInfo bj() {
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (aVarR != null && (!aVarR.a() || !aVarR.h())) {
            return fs;
        }
        if (fs != null) {
            return fs;
        }
        synchronized (x.class) {
            try {
                if (fs != null) {
                    return fs;
                }
                WifiManager wifiManagerJk = jk();
                if (wifiManagerJk == null) {
                    return fs;
                }
                fs = wifiManagerJk.getConnectionInfo();
                return fs;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String cg() {
        if (!TextUtils.isEmpty(cg)) {
            return cg;
        }
        String str = bj.h().get("did", h);
        cg = str;
        return str;
    }

    public static String ta(Boolean bool) {
        if (!TextUtils.isEmpty(wv)) {
            return wv;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (bool == null) {
            if (aVarR != null && !aVarR.a()) {
                return aVarR.qo();
            }
        } else {
            if (j) {
                return wv;
            }
            if (aVarR != null && !bool.booleanValue()) {
                return aVarR.qo();
            }
        }
        return k();
    }

    public static String a(Boolean bool) {
        if (!TextUtils.isEmpty(yv)) {
            return yv;
        }
        if (bool == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            if (aVarR != null && (!aVarR.a() || !aVarR.h())) {
                return null;
            }
        } else {
            if (kn) {
                return yv;
            }
            if (bool.booleanValue()) {
                return null;
            }
        }
        return vi();
    }

    public static String cg(Boolean bool) {
        if (!TextUtils.isEmpty(je)) {
            return je;
        }
        if (bool == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            if (aVarR != null && (!aVarR.a() || !aVarR.h())) {
                return null;
            }
        } else {
            if (of) {
                return je;
            }
            if (bool.booleanValue()) {
                return null;
            }
        }
        return ki();
    }

    public static void h(String str) {
        if (com.bytedance.sdk.openadsdk.h.h.h.h() != null) {
            com.bytedance.sdk.openadsdk.h.h.h.h().h(str);
        }
        if (TextUtils.isEmpty(str) || str.equals(cg)) {
            return;
        }
        bj.h().put("did", str);
        cg = str;
    }

    @SuppressLint({"NewApi"})
    private static String ta(String str) {
        try {
            for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                if (str == null || networkInterface.getName().equalsIgnoreCase(str)) {
                    byte[] bArrOooO0o = com.zybang.privacy.OooO0OO.OooO0o(networkInterface);
                    if (bArrOooO0o == null) {
                        return "";
                    }
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrOooO0o) {
                        sb.append(String.format("%02X:", Byte.valueOf(b)));
                    }
                    if (sb.length() > 0) {
                        sb.deleteCharAt(sb.length() - 1);
                    }
                    return sb.toString();
                }
            }
        } catch (Throwable unused) {
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String a(String str) {
        try {
            WifiInfo wifiInfoBj = bj();
            if (wifiInfoBj == null) {
                return str;
            }
            String bssid = wifiInfoBj.getBSSID();
            return TextUtils.isEmpty(bssid) ? str : bssid;
        } catch (Throwable unused) {
            return str;
        }
    }

    public static String h(Boolean bool) {
        if (!TextUtils.isEmpty(ta)) {
            return ta;
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
        if (bool == null) {
            return h(aVarR, aVarR != null && aVarR.cg());
        }
        if (n) {
            return ta;
        }
        return h(aVarR, bool.booleanValue());
    }

    public static String bj(Boolean bool) {
        if (!TextUtils.isEmpty(wl)) {
            return wl;
        }
        if (bool == null) {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = u.vq().r();
            if (aVarR != null && !aVarR.cg()) {
                return null;
            }
        } else if (!pw && !jk) {
            if (!bool.booleanValue()) {
                return null;
            }
        } else {
            return wl;
        }
        return pw();
    }

    private static String h(com.bytedance.sdk.openadsdk.vq.cg.cg.a aVar, boolean z2) {
        if (aVar != null && !z2) {
            String strRb = aVar.rb();
            ta = strRb;
            com.bytedance.sdk.openadsdk.tools.bj.bj(6, strRb);
            return strRb;
        }
        if (n) {
            return ta;
        }
        if (com.bytedance.sdk.openadsdk.core.a.h.u()) {
            String strQo = TextUtils.isEmpty(ta) ? com.bytedance.sdk.openadsdk.core.cg.a.h().qo(null) : ta;
            if (!TextUtils.isEmpty(strQo)) {
                new com.bytedance.sdk.openadsdk.core.a.bj("device_get_imei").h(5).bj(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.x.2
                    @Override // java.lang.Runnable
                    public void run() {
                        x.kn();
                    }
                });
                return strQo;
            }
        }
        kn();
        return ta;
    }

    private static boolean h(long j2, long j3) {
        return System.currentTimeMillis() - j2 > j3;
    }
}
