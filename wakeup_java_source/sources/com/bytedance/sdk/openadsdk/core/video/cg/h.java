package com.bytedance.sdk.openadsdk.core.video.cg;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.sdk.internal.bx;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.android.metrics.ActionType;
import com.bytedance.android.metrics.EnterFromMerge;
import com.bytedance.android.metrics.EnterMethod;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.cg;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.je;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.nd;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.bytedance.sdk.openadsdk.u.bj;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import o0OO00O.OooO00o;
import o0OO00O.OooO0O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static EnterFromMerge bj(int i) {
        return i == 7 ? EnterFromMerge.AD_UNION_EXCITATION : i == 8 ? EnterFromMerge.AD_UNION_INSERT : i == 5 ? EnterFromMerge.AD_UNION_FEED : i == 9 ? EnterFromMerge.AD_UNION_DRAW : EnterFromMerge.NO_VALUE;
    }

    private static String cg(int i) {
        return i != 120 ? i != 160 ? i != 240 ? i != 320 ? i != 480 ? i != 640 ? "mdpi" : "xxxhdpi" : "xxhdpi" : "xhdpi" : "hdpi" : "mdpi" : "ldpi";
    }

    public static void h(final String str, final fs fsVar, final long j) {
        yv.bj(new wl("csj_live_log_event") { // from class: com.bytedance.sdk.openadsdk.core.video.cg.h.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    nd ndVarWs = fsVar.ws();
                    String strZu = fsVar.zu();
                    if (TextUtils.isEmpty(strZu) && ndVarWs != null) {
                        strZu = ndVarWs.bj();
                    }
                    if (TextUtils.isEmpty(strZu)) {
                        return;
                    }
                    String strJe = ndVarWs != null ? ndVarWs.je() : null;
                    if (TextUtils.isEmpty(strJe)) {
                        strJe = fsVar.xx();
                    }
                    JSONObject jSONObjectOooO0O0 = OooO00o.OooO0O0(new OooO0O0().OooO0oo(Long.parseLong(strZu)).OooO0O0(ndVarWs != null ? ndVarWs.h() : "").OooO0oO(strJe).OooO0o0(h.bj(jg.u(fsVar))).OooO0o(h.h(jg.u(fsVar))).OooO00o(ActionType.CLICK).OooO0Oo(j).OooO0OO(), h.h(uj.getContext()));
                    jSONObjectOooO0O0.put("tob_extra", fsVar.vk());
                    je.bj(str, jSONObjectOooO0O0);
                } catch (Throwable th) {
                    l.cg("TTLiveVideoUtil", "Throwable : ", th);
                }
            }
        });
    }

    public static Map<String, String> h(Context context) {
        HashMap map = new HashMap();
        map.put("device_id", x.cg());
        map.put(PluginConstants.KEY_SDK_VERSION, ki.a);
        map.put(g.Q, "Android");
        map.put("os_version", Build.VERSION.RELEASE);
        map.put("device_model", rb.bj());
        map.put("resolution", m.ta(context) + "x" + m.a(context));
        map.put(MediaFormat.KEY_LANGUAGE, Locale.getDefault().getLanguage());
        map.put("timezone", String.valueOf(bj()));
        map.put("access", f.yv(context));
        map.put("openudid", rb.h());
        map.put("aid", "1371");
        map.put("display_name", com.bytedance.sdk.openadsdk.core.u.h.ta());
        map.put(j.J, com.bytedance.sdk.openadsdk.core.u.h.a());
        map.put("package", jg.wl());
        map.put("region", Locale.getDefault().getCountry());
        map.put("tz_name", Calendar.getInstance().getTimeZone().getID());
        map.put("tz_offset", String.valueOf(Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis()) / 1000));
        map.put("rom", h());
        String str = Build.MANUFACTURER;
        map.put("device_manufacturer", str);
        ArrayList<String> arrayListH = cg.h(context, bx.a);
        if (arrayListH != null && !arrayListH.isEmpty()) {
            map.put("sig_hash", str);
        }
        map.put("display_density", cg(m.u(context)));
        map.put("os_api", String.valueOf(Build.VERSION.SDK_INT));
        map.put("density_dpi", String.valueOf(m.u(context)));
        map.put("device_brand", Build.BRAND);
        map.put("build_serial", rb.qo());
        map.put("version_code", jg.rb());
        map.put("udid", rb.u());
        map.put("cpu_abi", Build.CPU_ABI);
        map.put("oaid", rb.cg(false));
        return map;
    }

    public static void bj(fs fsVar) {
        if (fsVar != null && h(fsVar)) {
            String strU = com.bytedance.sdk.openadsdk.core.n.jg.u(fsVar);
            String strWl = com.bytedance.sdk.openadsdk.core.n.jg.wl(fsVar);
            if (!TextUtils.isEmpty(strU)) {
                bj.h(strU).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.video.cg.h.2
                    @Override // com.bytedance.sdk.component.je.jk
                    public void onFailed(int i, String str, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.je.jk
                    public void onSuccess(vq vqVar) {
                    }
                });
            }
            if (TextUtils.isEmpty(strWl)) {
                return;
            }
            bj.h(strWl).to(new jk() { // from class: com.bytedance.sdk.openadsdk.core.video.cg.h.3
                @Override // com.bytedance.sdk.component.je.jk
                public void onFailed(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.je.jk
                public void onSuccess(vq vqVar) {
                }
            });
        }
    }

    private static int bj() {
        int rawOffset = TimeZone.getDefault().getRawOffset() / BaseConstants.Time.HOUR;
        if (rawOffset < -12) {
            rawOffset = -12;
        }
        if (rawOffset > 12) {
            return 12;
        }
        return rawOffset;
    }

    public static EnterMethod h(int i) {
        if (i == 5) {
            return EnterMethod.LIVE_CARD;
        }
        if (i != 7 && i != 8 && i != 9) {
            return EnterMethod.NO_VALUE;
        }
        return EnterMethod.LIVE_CELL;
    }

    public static boolean h(fs fsVar) {
        return ki.a() && com.bytedance.sdk.openadsdk.core.n.jg.h(fsVar);
    }

    private static String h() {
        StringBuilder sb = new StringBuilder();
        try {
            if (kn.vq()) {
                sb.append("MIUI-");
            } else if (kn.wv()) {
                sb.append("FLYME-");
            } else {
                String strUj = kn.uj();
                if (kn.h(strUj)) {
                    sb.append("EMUI-");
                }
                if (!TextUtils.isEmpty(strUj)) {
                    sb.append(strUj);
                    sb.append("-");
                }
            }
            sb.append(Build.VERSION.INCREMENTAL);
        } catch (Throwable unused) {
        }
        return sb.toString();
    }
}
