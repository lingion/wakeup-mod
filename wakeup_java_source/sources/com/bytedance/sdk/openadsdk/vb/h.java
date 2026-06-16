package com.bytedance.sdk.openadsdk.vb;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.rb.qo;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.je;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.hi;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import o0000Ooo.o0OOO0o;
import oo0o0Oo.OooO0OO;
import oo0o0Oo.OooO0o;
import oo0o0Oo.OooOO0;
import org.slf4j.Marker;

/* loaded from: classes.dex */
public class h {
    private static void bj(final Context context) {
        OooOO0.OooO0o(new OooO0OO() { // from class: com.bytedance.sdk.openadsdk.vb.h.1
            @Override // oo0o0Oo.OooO0OO
            public boolean h(final Throwable th, final Thread thread) {
                try {
                    qo.bj.yv(com.bytedance.sdk.openadsdk.core.j.h.h);
                    if (!h.bj(th, null)) {
                        return false;
                    }
                    yv.bj(new wl("tt_crash_handle") { // from class: com.bytedance.sdk.openadsdk.vb.h.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            hi.h().h(thread, th);
                        }
                    });
                    return true;
                } catch (Throwable unused) {
                    return false;
                }
            }

            @Override // oo0o0Oo.OooO0OO
            public boolean h() {
                try {
                    return h.bj(null, Looper.getMainLooper().getThread());
                } catch (Throwable unused) {
                    return false;
                }
            }
        });
        boolean z = false;
        boolean z2 = new SecureRandom().nextInt(10) == 0;
        Context applicationContext = context.getApplicationContext();
        OooO0o oooO0o = new OooO0o() { // from class: com.bytedance.sdk.openadsdk.vb.h.2
            @Override // oo0o0Oo.OooO0o
            public String a() {
                return null;
            }

            @Override // oo0o0Oo.OooO0o
            public String bj() {
                String strCg = x.cg();
                return TextUtils.isEmpty(strCg) ? "0" : strCg;
            }

            @Override // oo0o0Oo.OooO0o
            public String cg() {
                return je.h().a();
            }

            @Override // oo0o0Oo.OooO0o
            public Map<String, Object> h() {
                HashMap map = new HashMap();
                String strR = rb.r();
                if (TextUtils.isEmpty(strR)) {
                    strR = x.cg();
                }
                if (!TextUtils.isEmpty(strR)) {
                    map.put("device_id", strR);
                }
                map.put("ac", com.bytedance.sdk.component.wl.a.je.cg(context));
                map.put("aid", je.h().je());
                map.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, je.h().yv());
                String strQo = jg.qo();
                if (!TextUtils.isEmpty(strQo)) {
                    map.put(j.J, strQo);
                }
                String strRb = jg.rb();
                if (!TextUtils.isEmpty(strRb)) {
                    map.put("version_code", strRb);
                    try {
                        map.put("update_version_code", Integer.valueOf(strRb));
                    } catch (Exception e) {
                        map.put("update_version_code", 0);
                        e.getMessage();
                    }
                }
                map.put(NativeUnifiedADAppInfoImpl.Keys.VERSION_NAME, "7.1.3.1");
                map.put("sdk_api_version", ki.a);
                map.put("device_platform", "android");
                map.put(g.Q, "Android");
                String strBj = rb.bj();
                map.put("device_type", strBj);
                map.put("device_mode", strBj);
                map.put("rom", kn.h());
                map.put("cpu_abi", Build.CPU_ABI);
                map.put("device_brand", Build.BRAND);
                map.put("channel", ki.ta());
                map.put(MediaFormat.KEY_LANGUAGE, Locale.getDefault().getLanguage());
                map.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
                try {
                    String strSubstring = Build.VERSION.RELEASE;
                    if (strSubstring != null && strSubstring.length() > 10) {
                        strSubstring = strSubstring.substring(0, 10);
                    }
                    map.put("os_version", strSubstring);
                } catch (Exception unused) {
                }
                map.put("openudid", rb.h());
                map.put("dpi", String.valueOf(m.u(context)));
                map.put("resolution", m.a(context) + Marker.ANY_MARKER + m.ta(context));
                return map;
            }

            @Override // oo0o0Oo.OooO0o
            public List<String> je() {
                return null;
            }

            @Override // oo0o0Oo.OooO0o
            public Map<String, Integer> ta() {
                return null;
            }

            @Override // oo0o0Oo.OooO0o
            public Map<String, Object> yv() {
                HashMap map = new HashMap();
                String strUj = u.vq().uj();
                if (TextUtils.isEmpty(strUj)) {
                    strUj = String.valueOf(je.h().je());
                }
                map.put("host_appid", strUj);
                map.put(PluginConstants.KEY_SDK_VERSION, "7.1.3.1");
                map.put(PluginConstants.KEY_PLUGIN_VERSION, "7.1.3.1");
                map.put("channel", ki.ta());
                map.put("sdk_api_version", ki.a);
                return map;
            }
        };
        boolean z3 = (uj.bj().bm() & 2) == 0;
        if (z2 && (uj.bj().bm() & 1) == 0) {
            z = true;
        }
        OooOO0.OooO00o(applicationContext, oooO0o, z3, z);
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.vb.h.3
            @Override // java.lang.Runnable
            public void run() {
                if (com.bytedance.sdk.openadsdk.core.a.h.cg()) {
                    return;
                }
                boolean zR = uj.bj().r();
                boolean zH = h.h();
                if (zR && zH) {
                    OooOO0.OooO0o0(new o0OOO0o() { // from class: com.bytedance.sdk.openadsdk.vb.h.3.1
                    });
                }
            }
        }, 5000L);
    }

    public static void h(Context context) {
        bj(context);
    }

    public static boolean h() {
        int iIntValue;
        try {
            String strCf = uj.bj().cf();
            if (!TextUtils.isEmpty(strCf) && strCf.contains(";")) {
                String[] strArrSplit = strCf.split(";");
                if (strArrSplit.length != 2) {
                    return true;
                }
                String str = strArrSplit[0];
                String str2 = strArrSplit[1];
                Long lValueOf = -1L;
                try {
                    lValueOf = Long.valueOf(Long.valueOf(str).longValue() * 60000);
                    iIntValue = Integer.valueOf(str2).intValue();
                } catch (Exception e) {
                    l.bj("apm", AVErrorInfo.ERROR, e.getMessage());
                    iIntValue = -1;
                }
                if (lValueOf.longValue() >= 0 && iIntValue >= 0 && iIntValue <= 60) {
                    if (lValueOf.longValue() == 0 || iIntValue == 0 || lValueOf.longValue() / iIntValue < 5000) {
                        return false;
                    }
                    String strBj = bj();
                    StringBuilder sb = new StringBuilder();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (TextUtils.isEmpty(strBj)) {
                        sb.append(jCurrentTimeMillis);
                        h(sb.toString());
                        return true;
                    }
                    String[] strArrSplit2 = strBj.split(";");
                    int length = strArrSplit2.length;
                    if (length >= iIntValue && length != 0) {
                        boolean z = jCurrentTimeMillis - Long.valueOf(strArrSplit2[0]).longValue() > lValueOf.longValue();
                        int i = length - iIntValue;
                        for (int i2 = i; i2 < length; i2++) {
                            String str3 = strArrSplit2[i2];
                            if (i2 != i && !TextUtils.isEmpty(str3)) {
                                sb.append(str3);
                                sb.append(";");
                            }
                        }
                        sb.append(jCurrentTimeMillis);
                        h(sb.toString());
                        return z;
                    }
                    for (String str4 : strArrSplit2) {
                        sb.append(str4);
                        sb.append(";");
                    }
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
            }
            return true;
        } catch (Exception e2) {
            l.h(e2);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean bj(Throwable th, Thread thread) {
        StackTraceElement[] stackTrace;
        if (u.vq().hi()) {
            return false;
        }
        if (th != null) {
            stackTrace = th.getStackTrace();
        } else {
            stackTrace = thread != null ? thread.getStackTrace() : null;
        }
        String string = Arrays.toString(stackTrace);
        if (!string.contains(BuildConfig.LIBRARY_PACKAGE_NAME) && !string.contains("com.bytedance.sdk.component") && !string.contains("com.bykv.vk") && !string.contains("com.byted.csj.ext_impl") && !string.contains("com.bytedance.adsdk") && !string.contains("com.bytedance.msdk") && !string.contains("com.bytedance.sdk.gromore") && !string.contains("com.bytedance.sdk.openadsdk.mediation") && !string.contains("bykvm")) {
            return false;
        }
        Map<String, String> mapBj = com.bytedance.sdk.openadsdk.core.a.h().bj();
        if (mapBj == null) {
            return true;
        }
        if (string.contains("com.bytedance.sdk.openadsdk.core.nativeexpress")) {
            mapBj.put("express", "true");
        }
        if (string.contains(com.bytedance.sdk.openadsdk.core.live.h.class.getPackage().getName()) || string.contains("com.bytedance.sdk.openadsdk.live") || string.contains("com.bykv.vk.openvk.live")) {
            mapBj.put("live_sdk", "true");
        }
        if (!string.contains("com.bytedance.msdk") && !string.contains("com.bytedance.sdk.gromore") && !string.contains("com.bytedance.sdk.openadsdk.mediation") && !string.contains("bykvm")) {
            mapBj.put("mediation", "false");
        } else {
            mapBj.put("mediation", "true");
        }
        OooOO0.OooO0Oo(com.bytedance.sdk.openadsdk.core.a.h().bj());
        return true;
    }

    public static String bj() {
        return com.bytedance.sdk.openadsdk.core.cg.a.h().cg("sp_apm_record", "");
    }

    public static void h(String str) {
        com.bytedance.sdk.openadsdk.core.cg.a.h().bj("sp_apm_record", str);
    }
}
