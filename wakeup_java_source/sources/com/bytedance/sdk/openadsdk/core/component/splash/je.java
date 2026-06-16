package com.bytedance.sdk.openadsdk.core.component.splash;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.n.vs;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static volatile boolean h = false;

    public static void a(vs vsVar, long j) {
        if (vsVar != null) {
            vsVar.vq(System.currentTimeMillis() - j);
        }
    }

    public static void bj(vs vsVar, long j) {
        if (vsVar == null) {
            return;
        }
        vsVar.cg(j);
    }

    public static void cg(vs vsVar, long j) {
        if (vsVar == null) {
            return;
        }
        vsVar.qo(j);
    }

    public static void h(Context context, vs vsVar, fs fsVar, boolean z, long j) throws JSONException {
        if (context == null || fsVar == null || vsVar == null || !uj.bj().vs()) {
            return;
        }
        boolean z2 = vsVar.a() == 1;
        boolean z3 = vsVar.u() == 1;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("splash_load_type", vsVar.h());
            jSONObject.put("server_load_type", vsVar.bj());
            jSONObject.put("tmax_type", vsVar.py());
            if (z) {
                jSONObject.put("splash_final_type", "cache_ad");
            } else {
                jSONObject.put("splash_final_type", "real_time_ad");
            }
            jSONObject.put("active_type", vsVar.cg());
            jSONObject.put("splash_creative_type", vsVar.a());
            if (vsVar.n() > 0) {
                if (vsVar.n() == 22) {
                    jSONObject.put("check_cloud_error_code", vsVar.ki());
                }
                jSONObject.put("splash_get_cache_error_code", vsVar.n());
            }
            if (z2) {
                if (z3) {
                    jSONObject.put("cache_image_duration", vsVar.yv());
                } else {
                    jSONObject.put("download_image_duration", vsVar.je());
                    jSONObject.put("download_client_start_time", vsVar.vq());
                    jSONObject.put("download_net_time", vsVar.r());
                    jSONObject.put("download_client_end_time", vsVar.x());
                    jSONObject.put("img_conttype", vsVar.pw());
                    jSONObject.put("img_net_bframe_time", vsVar.vi());
                    jSONObject.put("img_net_aframe_time", vsVar.hi());
                }
                if (!z) {
                    jSONObject.put("client_start_time", vsVar.l());
                    jSONObject.put("network_time", vsVar.i());
                    jSONObject.put("sever_time", vsVar.f());
                    jSONObject.put("client_end_time", vsVar.vb());
                }
                jSONObject.put("load_duration", vsVar.ta());
                jSONObject.put("image_resolution", vsVar.rb());
                jSONObject.put("image_cachetype", vsVar.u());
                jSONObject.put("image_size", vsVar.wl());
            }
            if (vsVar.jk() > 0) {
                jSONObject.put("real_user_duration", j - vsVar.jk());
            }
            jSONObject.put("sdk_parallel_load", 1);
            jSONObject.put("switch_thread_time", vsVar.of());
            jSONObject.put("on_call_back_time", vsVar.kn());
            jSONObject.put("load_suc_time", vsVar.ai());
            jSONObject.put("is_boost", com.bytedance.sdk.openadsdk.core.a.h.a());
        } catch (Exception e) {
            l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "splash_ad", "splash_ad_loadtime", j - vsVar.wv(), jSONObject);
    }

    public static void bj(fs fsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a aVar) throws JSONException {
        if (fsVar == null || aVar == null || !uj.bj().vs()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_material_duration", aVar.a());
            jSONObject.put("load_resource_duration", aVar.ta());
            jSONObject.put("render_duration", aVar.je());
            jSONObject.put("ren_seq", aVar.bj());
            jSONObject.put("real_ren_seq", aVar.cg());
            jSONObject.put("final_t", aVar.u() ? "cache_ad" : "real_time_ad");
            jSONObject.put("load_t", aVar.wl());
            jSONObject.put("meta_load_Optimization", fsVar.cp());
            jSONObject.put("serial_render", aVar.rb());
        } catch (Exception e) {
            l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.cg(fsVar, "splash_ad", "splash_total_duration", aVar.yv(), jSONObject);
    }

    public static void h(vs vsVar) {
        if (vsVar == null) {
            return;
        }
        vsVar.h(System.currentTimeMillis() - vsVar.wv());
    }

    public static void h(vs vsVar, vs vsVar2) {
        if (vsVar == null || vsVar2 == null) {
            return;
        }
        vsVar.l(System.currentTimeMillis());
        vsVar2.l(System.currentTimeMillis());
        if (mx.cg.get()) {
            vsVar.cg(0);
            vsVar2.cg(0);
            mx.cg.set(false);
        } else {
            vsVar.cg(1);
            vsVar2.cg(1);
        }
    }

    public static void h(vs vsVar, long j) {
        if (vsVar == null) {
            return;
        }
        vsVar.bj(j);
    }

    public static void h(vs vsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) {
        if (vsVar == null || uVar == null) {
            return;
        }
        if (uVar.ta()) {
            vsVar.a(2);
        } else {
            vsVar.a(1);
        }
    }

    public static void h(vs vsVar, boolean z) {
        if (vsVar == null) {
            return;
        }
        if (z) {
            vsVar.ta(1);
        } else {
            vsVar.ta(2);
        }
    }

    public static void h(vs vsVar, com.bytedance.sdk.openadsdk.core.of.h.bj bjVar, Map<String, String> map) throws JSONException {
        if (bjVar == null || vsVar == null) {
            return;
        }
        int iBj = bjVar.bj();
        if (vsVar.wl() == IDataEditor.DEFAULT_NUMBER_VALUE) {
            vsVar.h(iBj / 1024.0f);
        }
        Bitmap bitmapH = bjVar.h();
        if (bitmapH != null && TextUtils.isEmpty(vsVar.rb())) {
            vsVar.h(bitmapH.getWidth() + "X" + bitmapH.getHeight());
        }
        if (map == null || map.size() <= 0 || vsVar.qo() != null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    jSONObject.put(str, map.get(str));
                } catch (Exception unused) {
                }
            }
        }
        vsVar.h(jSONObject);
    }

    public static void h(vs vsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.je jeVar) {
        if (vsVar == null || jeVar == null) {
            return;
        }
        long jJe = jeVar.je();
        long jU = jeVar.u();
        long jYv = jeVar.yv();
        long jWl = jeVar.wl();
        vsVar.a(jJe);
        vsVar.ta(jYv);
        vsVar.je(jU);
        vsVar.yv(jWl);
    }

    public static void h(fs fsVar, vs vsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar) throws JSONException {
        if (fsVar == null || vsVar == null || uVar == null || uVar.ta() || vsVar.u() == 1 || !uj.bj().vs()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("image_size", vsVar.wl());
            jSONObject.put("image_resolution", vsVar.rb());
            jSONObject.put("download_client_start_time", vsVar.vq());
            jSONObject.put("download_net_time", vsVar.r());
            jSONObject.put("download_client_end_time", vsVar.x());
        } catch (Exception e) {
            l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "splash_ad", "download_image_duration", System.currentTimeMillis() - vsVar.mx(), jSONObject);
    }

    public static void h(vs vsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, long j) {
        if (vsVar == null || uVar == null) {
            return;
        }
        long jYv = uVar.yv();
        vsVar.rb(j - jYv);
        vsVar.wv(uVar.u() - jYv);
    }

    public static void h(boolean z, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar) {
        if (bjVar == null || yvVar == null) {
            return;
        }
        final com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = h(bjVar, z ? 4 : 3, fsVar);
        if (bjVarH == null) {
            return;
        }
        f.h().cg(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.je.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                int iYv;
                int iA;
                JSONObject jSONObject = new JSONObject();
                com.bytedance.sdk.openadsdk.core.component.splash.cg.h.yv yvVar2 = yvVar;
                if (yvVar2 != null) {
                    iYv = yvVar2.yv();
                    iA = yvVar.a();
                } else {
                    iYv = 1;
                    iA = -1;
                }
                try {
                    jSONObject.put("if_have_cache", iYv);
                    jSONObject.put("if_have_rt_ads", iA);
                } catch (Throwable unused) {
                }
                return bjVarH.bj(jSONObject.toString());
            }
        });
    }

    private static com.bytedance.sdk.openadsdk.core.z.h.bj h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, int i, fs fsVar) {
        String strLg;
        String strU;
        String strVk;
        if (fsVar != null) {
            strLg = fsVar.lg();
            strVk = fsVar.vk();
            strU = jg.i(fsVar);
        } else {
            strLg = null;
            strU = null;
            strVk = null;
        }
        if (TextUtils.isEmpty(strU)) {
            strU = jg.u();
        }
        com.bytedance.sdk.openadsdk.core.z.h.bj bjVarCg = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().je(strU).h(i).cg(bjVar.a());
        if (strLg != null) {
            bjVarCg.a(strLg);
        }
        if (strVk != null) {
            bjVarCg.u(strVk);
        }
        return bjVarCg;
    }

    public static void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final long j) {
        if (bjVar == null) {
            return;
        }
        f.h().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.je.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("publisher_timeout_control", j);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(3).cg(bjVar.a()).je(jg.u()).bj(jSONObject.toString());
            }
        });
    }

    public static void h(vs vsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.u uVar, long j, fs fsVar) throws JSONException {
        if (uVar == null || vsVar == null || fsVar == null) {
            return;
        }
        if (!uVar.ta()) {
            yv.h(j, false, true, fsVar, 0L, "loadSuccess");
            if (!uVar.je()) {
                h(vsVar, SystemClock.elapsedRealtime() - j);
                com.bytedance.sdk.openadsdk.core.f.a.h(fsVar, "splash_ad", SystemClock.elapsedRealtime() - j);
            } else {
                bj(vsVar, SystemClock.elapsedRealtime() - j);
            }
        }
        h(vsVar, uVar.je());
        h(vsVar, uVar.a(), uVar.wl());
        h(vsVar, uVar, System.currentTimeMillis());
        h(vsVar, uVar.i());
    }

    public static void h(vs vsVar, String str) {
        if (vsVar == null) {
            return;
        }
        vsVar.bj(str);
    }

    public static void h(boolean z, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final boolean z2, final boolean z3) {
        if (fsVar == null || bjVar == null) {
            return;
        }
        final com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = h(bjVar, z ? 4 : 3, fsVar);
        if (bjVarH == null) {
            return;
        }
        f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.je.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (!z3) {
                        jSONObject.put("image_CacheType", z2 ? 1 : 2);
                    }
                } catch (Throwable unused) {
                }
                return bjVarH.bj(jSONObject.toString());
            }
        });
    }

    public static void h(boolean z, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (fsVar == null || bjVar == null) {
            return;
        }
        final com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = h(bjVar, z ? 4 : 3, fsVar);
        if (bjVarH == null) {
            return;
        }
        f.h().a(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.component.splash.je.4
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return bjVarH;
            }
        });
    }

    public static void h(fs fsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a aVar) throws JSONException {
        if (aVar == null || fsVar == null || !uj.bj().vs()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_control", aVar.h());
            jSONObject.put("render_sequence", aVar.bj());
            jSONObject.put("real_render_sequence", aVar.cg());
        } catch (Exception e) {
            l.h(e);
        }
        com.bytedance.sdk.openadsdk.core.f.a.bj(fsVar, "splash_ad", "splash_render_duration", aVar.je(), jSONObject);
    }

    public static void h(fs fsVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.a aVar, com.bytedance.sdk.openadsdk.core.component.splash.cg.h.wl wlVar) {
        if (fsVar == null || wlVar == null) {
            return;
        }
        if (wx.h(fsVar) == 1) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "自渲染 ");
            aVar.cg(99);
        } else if (wlVar.bj()) {
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "模版兜底 ");
            aVar.cg(99);
        } else {
            int iBj = wx.bj(fsVar);
            com.bytedance.sdk.openadsdk.core.yv.h.h("Splash_FullLink", "模版渲染 ".concat(String.valueOf(iBj)));
            aVar.cg(iBj);
        }
    }

    public static void h(vs vsVar, vs vsVar2, lh lhVar, int i, int i2) {
        if (vsVar == null || vsVar2 == null) {
            return;
        }
        vsVar.h(i);
        vsVar.bj(i2);
        vsVar.vb(lhVar.u);
        vsVar2.h(i);
        vsVar2.bj(i2);
        vsVar2.vb(lhVar.u);
    }

    public static void h(vs vsVar, int i) {
        if (vsVar == null || vsVar.py() >= i) {
            return;
        }
        vsVar.yv(i);
    }

    public static void h(int i, fs fsVar, String str, int i2) throws JSONException {
        if (i == 2) {
            if (h) {
                return;
            } else {
                h = true;
            }
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("event_type", i);
            if (i == 1) {
                jSONObject.put("show_cnt", i2);
            }
            com.bytedance.sdk.openadsdk.core.f.a.cg(fsVar, str, jSONObject);
        } catch (JSONException unused) {
        }
    }
}
