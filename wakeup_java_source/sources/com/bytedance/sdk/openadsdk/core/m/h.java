package com.bytedance.sdk.openadsdk.core.m;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.zp;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.kuaishou.weapon.p0.t;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static final h h = new h();
    private boolean u;
    private int[] wl;
    private zp yv;
    private String bj = "";
    private String cg = "";
    private String a = "";
    private String ta = "";
    private JSONArray je = new JSONArray();

    private h() {
    }

    private Long a() {
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        this.ta = String.valueOf(jCurrentTimeMillis);
        return Long.valueOf(jCurrentTimeMillis);
    }

    private String bj() throws SocketException {
        Enumeration<InetAddress> inetAddresses;
        String hostAddress;
        String str = null;
        if (!qo.rb()) {
            return null;
        }
        try {
            NetworkInterface byName = NetworkInterface.getByName("wlan0");
            if (byName != null && (inetAddresses = byName.getInetAddresses()) != null) {
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if ((inetAddressNextElement instanceof Inet6Address) && inetAddressNextElement.isLinkLocalAddress() && (hostAddress = inetAddressNextElement.getHostAddress()) != null && hostAddress.startsWith("fe80")) {
                        str = hostAddress;
                    }
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
        this.bj = TextUtils.isEmpty(str) ? "" : str;
        return str;
    }

    private Long cg() {
        Long lValueOf = Long.valueOf(new StatFs(Environment.getExternalStorageDirectory().getPath()).getTotalBytes());
        this.cg = lValueOf.toString();
        return lValueOf;
    }

    public static h h() {
        return h;
    }

    public void h(Context context) {
        if (!uj.bj().l()) {
            this.u = false;
            return;
        }
        if (this.u) {
            return;
        }
        try {
            bj();
            a();
            cg();
            bj(context);
            cg(context);
            this.yv = jk.qo();
            this.u = true;
        } catch (Exception e) {
            l.h(e);
        }
    }

    private JSONArray cg(Context context) {
        JSONArray jSONArray = new JSONArray();
        try {
            HashMap map = new HashMap();
            map.put("com.ss.android.ugc.aweme", t.f);
            map.put("com.ss.android.ugc.aweme.lite", "al");
            map.put("com.dragon.read", t.k);
            map.put("com.ss.android.article.news", "n");
            map.put("com.ss.android.article.lite", "nl");
            PackageManager packageManager = context.getPackageManager();
            for (Map.Entry entry : map.entrySet()) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo((String) entry.getKey(), 0);
                    long j = packageInfo.firstInstallTime;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", entry.getValue());
                    jSONObject.put(t.e, j);
                    if (TextUtils.equals((CharSequence) entry.getValue(), t.f) || TextUtils.equals((CharSequence) entry.getValue(), "n")) {
                        jSONObject.put(t.i, packageInfo.lastUpdateTime);
                    }
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
            }
            this.je = jSONArray;
        } catch (Throwable unused2) {
        }
        return jSONArray;
    }

    private ActivityManager.MemoryInfo bj(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)).getMemoryInfo(memoryInfo);
        this.a = String.valueOf(memoryInfo.totalMem);
        return memoryInfo;
    }

    public void h(zp zpVar) {
        this.yv = zpVar;
    }

    public void h(int[] iArr) {
        this.wl = iArr;
    }

    public void h(JSONObject jSONObject) {
        if (uj.bj().l()) {
            try {
                zp zpVar = this.yv;
                if (zpVar != null) {
                    JSONObject jSONObjectCg = zpVar.cg();
                    jSONObjectCg.put("sl", 0);
                    jSONObject.put("u_t", jSONObjectCg);
                }
                jSONObject.put("boot_time_sec", this.ta);
                jSONObject.put("memory", this.a);
                jSONObject.put("disk", this.cg);
                jSONObject.put("client_tun", this.bj);
                jSONObject.put("pkg_info", this.je);
                int[] iArr = this.wl;
                if (iArr != null) {
                    jSONObject.put("inode", Arrays.toString(iArr));
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
    }
}
