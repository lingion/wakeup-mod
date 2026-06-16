package com.bytedance.sdk.openadsdk.core.f;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.adrequest.n;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.b;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.bytedance.sdk.openadsdk.core.pw;
import com.bytedance.sdk.openadsdk.core.pw.l;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    public static int h;

    public static void bj(final fs fsVar, final String str, final Map<String, Object> map, final Double d) throws JSONException {
        if (fsVar == null) {
            return;
        }
        pw.bj();
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - jg.l(fsVar)).floatValue();
        final String strH = jk.h(str, qo.bj(), jg.wl(fsVar), com.bytedance.sdk.openadsdk.core.multipro.bj.cg());
        fsVar.cn().cg();
        h++;
        h(fsVar, str, "show", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.36
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("device", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), com.bytedance.sdk.openadsdk.core.nativeexpress.u.h(str)).toString());
                jSONObject2.put("is_cache", fsVar.ho() ? 1 : 0);
                jSONObject2.put("cache_type", fsVar.gp());
                jSONObject2.put("correct_action_code", fsVar.cv());
                jSONObject2.put("correct_result_code", fsVar.yk());
                Map map2 = map;
                if (map2 != null) {
                    if (!map2.containsKey("show_send_type")) {
                        map.put("show_send_type", 0);
                    }
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject2.put((String) entry.getKey(), entry.getValue());
                    }
                }
                jSONObject2.put("start2req_time", SystemClock.elapsedRealtime() - mx.ta);
                jSONObject2.put("start_type", !mx.bj.get() ? 1 : 0);
                jSONObject2.put("show_count", a.h);
                String strJe = com.bytedance.sdk.openadsdk.core.u.vq().je();
                if (!TextUtils.isEmpty(strJe)) {
                    jSONObject2.put("can_use_sensor", strJe);
                }
                if (!com.bytedance.sdk.openadsdk.core.u.vq().qo()) {
                    jSONObject2.put("mcod", "0");
                }
                if (!com.bytedance.sdk.openadsdk.core.u.vq().u()) {
                    jSONObject2.put("od", "0");
                }
                jSONObject2.put("is_shake_ads", com.bytedance.sdk.openadsdk.core.u.vq().x());
                jSONObject2.put("direction", com.bytedance.sdk.openadsdk.core.vi.h.h().je());
                a.ta(fsVar, str, jSONObject2);
                String str2 = strH;
                if (str2 != null) {
                    m.h(jSONObject2, str2);
                }
                jSONObject2.put("live_sdk_status", com.bytedance.sdk.openadsdk.core.live.bj.h().cg());
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject2.put("shakeLiSize", com.bytedance.sdk.component.utils.uj.h(uj.getContext()).h());
                a.h(jSONObject2);
                fsVar.cn().h(jSONObject2);
                l.h(fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                float f = fFloatValue;
                if (f <= 0.0f) {
                    f = 0.0f;
                }
                jSONObject.putOpt(n.m, Float.valueOf(f));
                com.bytedance.sdk.openadsdk.core.vb.cg.ta().h(fsVar, fFloatValue);
                String strFk = fsVar.fk();
                if (!TextUtils.isEmpty(strFk)) {
                    try {
                        double d2 = Double.parseDouble(strFk);
                        if (d2 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
                            jSONObject.put("ttdsp_price", 0);
                            return;
                        } else {
                            if (ki.cg < 4400) {
                                d2 *= 100000.0d;
                            }
                            jSONObject.put("ttdsp_price", d2);
                        }
                    } catch (Throwable th) {
                        jSONObject.put("ttdsp_price", 0);
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                }
                h(fsVar, d, jSONObject);
            }

            public void h(fs fsVar2, Double d2, JSONObject jSONObject) {
                Object obj;
                Object obj2;
                try {
                    Map<String, Object> mapMa = fsVar2.ma();
                    if (mapMa == null || (obj = mapMa.get("sdk_bidding_type")) == null || Integer.parseInt(obj.toString()) != 2) {
                        return;
                    }
                    if (d2 != null) {
                        jSONObject.put("ttdsp_price", d2);
                    } else if (fsVar2.eh() && (obj2 = mapMa.get("price")) != null) {
                        jSONObject.put("ttdsp_price", Double.parseDouble(obj2.toString()));
                    }
                } catch (Throwable unused) {
                }
            }
        });
        String strCg = x.cg();
        List<String> listDv = fsVar.dv();
        if (!TextUtils.isEmpty(strCg)) {
            HashMap map2 = new HashMap();
            map2.put("aid", fsVar.uu());
            map2.put(g.s, fsVar.lg());
            map2.put(g.o, fsVar.xx());
            map2.put("customer_id", jg.qo(fsVar));
            com.bytedance.sdk.openadsdk.core.z.bj.h(strCg, listDv, true, map2, h(fsVar, str, "show"));
        } else if (listDv != null && listDv.size() != 0) {
            h(fsVar, listDv, str, "no did", "show");
        }
        if (h % 5 == 0 && com.bytedance.sdk.openadsdk.h.h.h.h() != null) {
            com.bytedance.sdk.openadsdk.h.h.h.h().bj("AdShow" + System.currentTimeMillis());
        }
        if (com.bytedance.sdk.openadsdk.core.live.bj.h().je(fsVar)) {
            com.bytedance.sdk.openadsdk.core.video.cg.h.h("tobsdk_livesdk_live_show", fsVar, 0L);
        }
        jg.cg();
        com.bytedance.sdk.openadsdk.vb.bj.cg();
        com.bytedance.sdk.openadsdk.core.live.bj.h().a();
        com.bytedance.sdk.openadsdk.core.u.vq().a().a();
        jk.h(h, 1);
        com.bytedance.sdk.openadsdk.core.a.h().cg(fsVar.vr());
        com.bytedance.sdk.openadsdk.core.l.h.h(fsVar);
        com.bytedance.sdk.openadsdk.core.vb.cg.ta().u();
    }

    public static void cg(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    public static void h(fs fsVar) {
    }

    public static void je(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ta(fs fsVar, String str, JSONObject jSONObject) throws JSONException {
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs;
        if (ki.yv() && (bjVarVs = fsVar.vs()) != null) {
            String strI = bjVarVs.i();
            if (TextUtils.isEmpty(strI)) {
                return;
            }
            jSONObject.putOpt("media_extra", strI);
        }
    }

    public static void u(fs fsVar, String str, String str2, Map<String, Object> map) {
        ts tsVarNc = fsVar.nc();
        if (map == null) {
            map = new HashMap<>();
        }
        if (tsVarNc != null) {
            map.put("wc_type", Integer.valueOf(tsVarNc.ta()));
        }
        map.put("rom_new_version", kn.vb());
        map.put("is_background", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.u.vq().h()));
        map.put("interaction_type", Integer.valueOf(fsVar.g()));
        h(fsVar, str, str2, map);
    }

    public static void yv(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    public static void a(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    public static void cg(final fs fsVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.11
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
            }
        });
    }

    public static void h(String str, String str2, String str3, String str4, com.bytedance.sdk.openadsdk.je.h.h hVar) {
        new h.C0179h().ta(str3).a(str4).h(str).bj(str2).h(hVar);
    }

    public static void a(fs fsVar, String str, final long j) {
        h(fsVar, str, "render_live_picture_success", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.20
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, new JSONObject().toString());
            }
        });
    }

    public static void cg(fs fsVar, String str, String str2) {
        h(fsVar, str, str2, (com.bytedance.sdk.openadsdk.je.h.h) null);
    }

    public static void cg(fs fsVar, String str, String str2, JSONObject jSONObject) {
        if (fsVar == null) {
            return;
        }
        new h.C0179h().ta(fsVar.lg()).a(fsVar.vk()).h(str).bj(str2).h(jSONObject).h((com.bytedance.sdk.openadsdk.je.h.h) null);
    }

    public static void ta(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    public static void h(fs fsVar, String str, String str2, com.bytedance.sdk.openadsdk.je.h.h hVar) {
        if (fsVar == null) {
            return;
        }
        new h.C0179h().ta(fsVar.lg()).a(fsVar.vk()).h(str).bj(str2).yv(fsVar.xx()).h(hVar);
    }

    public static void cg(final fs fsVar, String str, final long j) {
        h(fsVar, str, "load", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.19
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                jSONObject.put("duration", Math.min(j, 600000L));
            }
        });
    }

    public static void cg(fs fsVar, String str, final JSONObject jSONObject) {
        if (fsVar == null || jSONObject == null) {
            return;
        }
        h(fsVar, str, "splash_ad_showstat", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.34
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
            }
        });
    }

    public static void cg(final fs fsVar, String str) {
        h(fsVar, str, "cache_ana_upload", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.35
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                fsVar.cn().h(jSONObject2);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
            }
        });
    }

    public static void h(fs fsVar, String str, String str2, JSONObject jSONObject, com.bytedance.sdk.openadsdk.je.h.h hVar) {
        if (fsVar == null) {
            return;
        }
        new h.C0179h().ta(fsVar.lg()).a(fsVar.vk()).h(str).bj(str2).h(jSONObject).yv(fsVar.xx()).h(hVar);
    }

    public static void h(final fs fsVar, String str, String str2, final JSONObject jSONObject) {
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.1
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject3, fsVar);
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                }
            }
        });
    }

    public static void h(final fs fsVar, String str, String str2, final Map<String, Object> map) {
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.12
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                if (map != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject2.put((String) entry.getKey(), entry.getValue());
                    }
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            }
        });
    }

    public static void h(final fs fsVar, final String str, final Map<String, Object> map) {
        com.bytedance.sdk.openadsdk.pw.yv.h((Runnable) new com.bytedance.sdk.component.rb.wl("repost_show_check") { // from class: com.bytedance.sdk.openadsdk.core.f.a.22
            @Override // java.lang.Runnable
            public void run() {
                if (fsVar == null) {
                    return;
                }
                final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - jg.l(fsVar)).floatValue();
                a.h(fsVar, str, "show_check", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.22.1
                    @Override // com.bytedance.sdk.openadsdk.je.h.h
                    public void h(JSONObject jSONObject) throws JSONException {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("device", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), com.bytedance.sdk.openadsdk.core.nativeexpress.u.h(str)).toString());
                        jSONObject2.put("is_cache", fsVar.ho() ? 1 : 0);
                        jSONObject2.put("cache_type", fsVar.gp());
                        jSONObject2.put("correct_action_code", fsVar.cv());
                        jSONObject2.put("correct_result_code", fsVar.yk());
                        Map map2 = map;
                        if (map2 != null) {
                            for (Map.Entry entry : map2.entrySet()) {
                                jSONObject2.put((String) entry.getKey(), entry.getValue());
                            }
                        }
                        jSONObject2.put("start2req_time", SystemClock.elapsedRealtime() - mx.ta);
                        jSONObject2.put("start_type", !mx.bj.get() ? 1 : 0);
                        jSONObject2.put("show_count", a.h);
                        jSONObject2.put("can_use_sensor", com.bytedance.sdk.openadsdk.core.u.vq().je());
                        jSONObject2.put("is_shake_ads", com.bytedance.sdk.openadsdk.core.u.vq().x());
                        jSONObject2.put("direction", com.bytedance.sdk.openadsdk.core.vi.h.h().je());
                        AnonymousClass22 anonymousClass22 = AnonymousClass22.this;
                        a.ta(fsVar, str, jSONObject2);
                        com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                        jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                        float f = fFloatValue;
                        if (f <= 0.0f) {
                            f = 0.0f;
                        }
                        jSONObject.putOpt(n.m, Float.valueOf(f));
                    }
                });
            }
        });
    }

    public static void h(final fs fsVar, final String str, final Map<String, Object> map, final Double d) {
        com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("report_show") { // from class: com.bytedance.sdk.openadsdk.core.f.a.33
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                a.bj(fsVar, str, (Map<String, Object>) map, d);
            }
        });
    }

    private static void h(fs fsVar, List<String> list, String str, String str2, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("track_type", str3);
            jSONObject.put("error_msg", str2);
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append(list.get(i));
                if (i == size - 1) {
                    sb.append("]");
                } else {
                    sb.append(",");
                }
            }
            jSONObject.put("url", sb.toString());
            jSONObject.put("urls_size", size);
        } catch (Exception unused) {
        }
        h(str, fsVar.lg(), fsVar.vk(), jSONObject);
    }

    public static void bj(fs fsVar, String str, String str2, Map<String, Object> map) {
        h(fsVar, str, str2, map);
    }

    public static void bj(fs fsVar, String str) {
        if (fsVar != null) {
            com.bytedance.sdk.openadsdk.core.dislike.cg.cg cgVar = new com.bytedance.sdk.openadsdk.core.dislike.cg.cg();
            cgVar.h("0:00");
            cgVar.bj(str);
            com.bytedance.sdk.openadsdk.core.vb.cg.ta().h("skip", fsVar.lg(), fsVar.xx(), fsVar.lo(), (String) null);
            h(fsVar.cj(), cgVar);
        }
    }

    public static void bj(fs fsVar, String str, String str2, final long j) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.9
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("timestamp", j);
            }
        });
    }

    public static void bj(final fs fsVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (fsVar == null || jSONObject == null) {
            return;
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.10
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
            }
        });
    }

    public static void bj(fs fsVar, String str, String str2) {
        h(fsVar, str, str2, (com.bytedance.sdk.openadsdk.je.h.h) null);
    }

    public static void h(final fs fsVar, final String str, final long j) {
        h(fsVar, str, "download_creative_duration", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.37
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("device", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), com.bytedance.sdk.openadsdk.core.nativeexpress.u.h(str)).toString());
                jSONObject2.put("download_creative_duration", j);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void bj(fs fsVar, String str, String str2, JSONObject jSONObject) {
        h(fsVar, str, str2, jSONObject);
    }

    public static void h(final String str, fs fsVar, String str2, final int i) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str2, "ad_show_time", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.38
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("source", Integer.valueOf(i));
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                jSONObject.put("duration", str);
            }
        });
    }

    public static void bj(fs fsVar, String str, long j) {
        String str2;
        if (uj.bj().vs()) {
            final long jCurrentTimeMillis = System.currentTimeMillis() - j;
            str.hashCode();
            switch (str) {
                case "banner_ad":
                    str2 = "banner_ad_loadtime";
                    break;
                case "rewarded_video":
                    str2 = "rewarded_video_loadtime";
                    break;
                case "stream":
                    str2 = "stream_loadtime";
                    break;
                case "fullscreen_interstitial_ad":
                    str2 = "fullscreen_interstitial_ad_loadtime";
                    break;
                case "embeded_ad":
                    str2 = "embeded_ad_loadtime";
                    break;
                case "interaction":
                    str2 = "interaction_loadtime";
                    break;
                case "draw_ad":
                    str2 = "draw_ad_loadtime";
                    break;
                default:
                    str2 = "";
                    break;
            }
            h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.13
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject) throws JSONException {
                    jSONObject.put("duration", jCurrentTimeMillis);
                }
            });
        }
    }

    public static long h(long j, boolean z, fs fsVar, String str, int i) {
        if (z) {
            return System.currentTimeMillis();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis() - j);
        h(sb.toString(), fsVar, str, i);
        return 0L;
    }

    public static long h(long j, fs fsVar, String str, int i) {
        if (j <= 0) {
            return j;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis() - j);
        h(sb.toString(), fsVar, str, i);
        return 0L;
    }

    public static void h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("tag");
        String strOptString2 = jSONObject.optString(MediationConstant.EXTRA_ADID);
        String strOptString3 = jSONObject.optString("log_extra");
        if (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString)) {
            return;
        }
        h(strOptString, strOptString2, strOptString3, jSONObject2);
    }

    public static void h(String str, String str2, String str3, final JSONObject jSONObject) {
        h(str, "show_url", str2, str3, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.39
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
                }
            }
        });
    }

    public static void bj(final fs fsVar, String str, String str2, final String str3) {
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.16
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("scheme", str3);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(final fs fsVar, final String str) {
        String strBj;
        if (fsVar == null || str == null || (strBj = jg.bj(fsVar)) == null) {
            return;
        }
        h(fsVar, strBj, "page_on_create", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.40
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("page_name", str);
                m.h(jSONObject2, "");
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
            }
        });
    }

    public static void bj(final fs fsVar) {
        h(fsVar, "landingpage", "open_url_h5", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.18
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("render_type", "h5");
                jSONObject2.putOpt("render_type_2", 0);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
            }
        });
    }

    public static void bj(final fs fsVar, String str, final int i) {
        h(fsVar, str, "qpon_apply", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.28
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("qpon_apply_status", i);
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    public static void h(String str, final fs fsVar, final com.bytedance.sdk.openadsdk.core.n.wl wlVar, final String str2, final boolean z, final Map<String, Object> map, final int i, boolean z2) throws JSONException {
        if (fsVar == null || z2) {
            return;
        }
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - jg.l(fsVar)).floatValue();
        h(fsVar, str2, str, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.2
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                com.bytedance.sdk.openadsdk.core.n.wl wlVar2 = wlVar;
                if (wlVar2 != null) {
                    JSONObject jSONObjectH = wlVar2.h();
                    jSONObjectH.put("device", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), com.bytedance.sdk.openadsdk.core.nativeexpress.u.h(str2)).toString());
                    jSONObjectH.put("is_valid", z);
                    int i2 = i;
                    if (i2 > 0 && i2 <= 2) {
                        jSONObjectH.put("user_behavior_type", i2);
                    }
                    m.h(jSONObjectH, "");
                    Map map2 = map;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObjectH.put((String) entry.getKey(), entry.getValue());
                        }
                    }
                    a.ta(fsVar, str2, jSONObjectH);
                    jSONObjectH.putOpt("obm_convert", wv.cg(fsVar));
                    jSONObjectH.put("can_use_sensor", com.bytedance.sdk.openadsdk.core.u.vq().je());
                    if (!com.bytedance.sdk.openadsdk.core.u.vq().qo()) {
                        jSONObjectH.put("mcod", "0");
                    }
                    if (!com.bytedance.sdk.openadsdk.core.u.vq().u()) {
                        jSONObjectH.put("od", "0");
                    }
                    jSONObjectH.put("is_shake_ads", com.bytedance.sdk.openadsdk.core.u.vq().x());
                    jSONObjectH.put("live_sdk_config", com.bytedance.sdk.openadsdk.core.live.bj.h().u());
                    jSONObjectH.put("direction", com.bytedance.sdk.openadsdk.core.vi.h.h().je());
                    jSONObjectH.put("is_cache", fsVar.ho() ? 1 : 0);
                    jSONObjectH.put("cache_type", fsVar.gp());
                    jSONObjectH.put("correct_action_code", fsVar.cv());
                    jSONObjectH.put("correct_result_code", fsVar.yk());
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObjectH, fsVar);
                    a.h(jSONObjectH);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectH.toString());
                }
                float f = fFloatValue;
                if (f <= 0.0f) {
                    f = 0.0f;
                }
                jSONObject.putOpt(n.m, Float.valueOf(f));
            }
        });
        String strCg = x.cg();
        List<String> listPz = fsVar.pz();
        if (!TextUtils.isEmpty(strCg) && "click".equals(str)) {
            HashMap map2 = new HashMap();
            map2.put("aid", fsVar.uu());
            map2.put(g.s, fsVar.lg());
            map2.put(g.o, fsVar.xx());
            map2.put("customer_id", jg.qo(fsVar));
            com.bytedance.sdk.openadsdk.core.z.bj.h(strCg, listPz, true, map2, h(fsVar, str2, "click"));
        } else if (listPz != null && listPz.size() != 0 && "click".equals(str)) {
            h(fsVar, listPz, str2, "no did", "click");
        }
        if (str == "click") {
            if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
                com.bytedance.sdk.openadsdk.core.video.cg.h.h("tobsdk_livesdk_rec_live_play", fsVar, 0L);
            }
            com.bytedance.sdk.openadsdk.core.live.bj.h().a(fsVar);
        }
        jk.h(1, 2);
        if (com.bytedance.sdk.component.utils.l.cg()) {
            com.bytedance.sdk.component.utils.l.h("AdEvent", str + ServerSentEventKt.SPACE + fsVar.lg());
        }
    }

    public static void bj(fs fsVar, String str, final JSONObject jSONObject) {
        if (fsVar == null || jSONObject == null) {
            return;
        }
        h(fsVar, str, "cache_correct_details", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.29
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
            }
        });
    }

    public static void bj(long j, final fs fsVar) {
        if (fsVar != null && fs.bj(fsVar)) {
            final long jCurrentTimeMillis = j > 0 ? System.currentTimeMillis() - j : 0L;
            h(fsVar, "splash_ad", "play_duration_sum", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.30
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("skip_duration", jCurrentTimeMillis);
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            });
        }
    }

    public static JSONObject h(fs fsVar, String str, String str2) {
        return h(fsVar.vk(), fsVar.lg(), fsVar.xx(), str, str2);
    }

    public static JSONObject h(String str, String str2, String str3, String str4, String str5) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("log_extra", str);
            jSONObject.put(MediationConstant.EXTRA_ADID, str2);
            jSONObject.put(g.o, str3);
            jSONObject.put("tag", str4);
            jSONObject.put("track_type", str5);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void h(final fs fsVar, String str, String str2, final long j) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.3
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("duration", j);
                jSONObject2.put("rom_new_version", kn.vb());
                jSONObject2.put("is_background", com.bytedance.sdk.openadsdk.core.u.vq().h());
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar, com.bytedance.sdk.openadsdk.vq.cg.bj.je jeVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(jeVar);
        uj.h().h(bjVar, arrayList);
        if (com.bytedance.sdk.component.utils.l.cg()) {
            com.bytedance.sdk.component.utils.l.h("AdEvent", "tt_dislike_icon " + bjVar.cg());
        }
    }

    public static void h(Context context, fs fsVar, String str, String str2, JSONObject jSONObject) throws JSONException {
        if (TextUtils.isEmpty(str2) || fsVar == null || jSONObject == null) {
            return;
        }
        Object objOpt = jSONObject.opt("value");
        if (objOpt == null) {
            objOpt = fsVar.lg();
        }
        String strOptString = jSONObject.optString("category");
        if (TextUtils.isEmpty(strOptString)) {
            strOptString = "app_union";
        }
        Object objOpt2 = jSONObject.opt("log_extra");
        if (objOpt2 == null) {
            objOpt2 = fsVar.vk();
        }
        try {
            jSONObject.putOpt("nt", Integer.valueOf(f.cg(context)));
            jSONObject.putOpt("scene_tag", "csj_sdk");
            jSONObject.putOpt("tag", "7.1.3.1");
            jSONObject.putOpt("subtag", str);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg(e.getMessage());
        }
        String string = "";
        String string2 = objOpt == null ? "" : objOpt.toString();
        if (objOpt2 != null) {
            string = objOpt2.toString();
        }
        new h.C0179h().ta(string2).cg(strOptString).a(string).h(str).h(jSONObject).bj(str2).h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.4
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) {
            }
        });
    }

    public static void h(final long j, final fs fsVar) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, "splash_ad", "skip", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.5
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("skip_duration", j);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(final fs fsVar, String str, final JSONObject jSONObject) {
        h(fsVar, jg.bj(fsVar), str, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.6
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject3, fsVar);
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
                }
            }
        });
    }

    public static void h(final fs fsVar, String str, String str2, final long j, final int i, final Map<String, Object> map) {
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.7
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                jSONObject.put("percent", i);
                if (map != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry entry : map.entrySet()) {
                        jSONObject2.put((String) entry.getKey(), entry.getValue());
                    }
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            }
        });
    }

    public static void h(final fs fsVar, String str, String str2, final long j, final JSONObject jSONObject) {
        if (fsVar == null || jSONObject == null) {
            return;
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.8
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put("duration", j);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
            }
        });
    }

    public static void h(String str, String str2, String str3, String str4) {
        new h.C0179h().h(str3).bj(str4).ta(str).a(str2).h((com.bytedance.sdk.openadsdk.je.h.h) null);
        if (com.bytedance.sdk.component.utils.l.cg()) {
            com.bytedance.sdk.component.utils.l.h("AdEvent", "tag: " + str3 + "label: " + str4 + ServerSentEventKt.SPACE + str);
        }
    }

    public static void h(fs fsVar, String str, String str2, Throwable th) throws JSONException {
        ts tsVarNc = fsVar.nc();
        JSONObject jSONObject = null;
        if (tsVarNc != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("wc_type", tsVarNc.ta());
                } catch (Throwable unused) {
                }
                jSONObject = jSONObject2;
            } catch (Throwable unused2) {
            }
        }
        if (th != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                jSONObject.put("throwable", th.getMessage());
            } catch (Exception unused3) {
            }
        }
        h(fsVar, str, str2, jSONObject);
    }

    public static void h(fs fsVar, String str, String str2, String str3) {
        final JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put("refer", str3);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
            }
        } catch (Throwable unused) {
        }
        h(fsVar, str, str2, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.14
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject);
            }
        });
    }

    public static void h(String str, final String str2, final String str3, long j, long j2, JSONObject jSONObject) {
        final float fFloatValue = Double.valueOf((System.currentTimeMillis() / 1000) - jg.je(jSONObject.optString("log_extra"))).floatValue();
        new h.C0179h().h(str2).bj(str3).cg(str).ta(String.valueOf(j)).je(String.valueOf(j2)).h(jSONObject).h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.15
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = new JSONObject();
                String strOptString = jSONObject2.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, null);
                if (strOptString != null) {
                    jSONObject3 = new JSONObject(strOptString);
                }
                jSONObject3.put("device", com.bytedance.sdk.openadsdk.core.cg.h.h(uj.getContext(), com.bytedance.sdk.openadsdk.core.nativeexpress.u.h(str2)).toString());
                jSONObject3.put("js_event", 1);
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject3.toString());
                jSONObject2.put("tag", str2);
                if ("click".equals(str3)) {
                    float f = fFloatValue;
                    if (f <= 0.0f) {
                        f = 0.0f;
                    }
                    jSONObject2.putOpt(n.m, Float.valueOf(f));
                }
            }
        });
        if (com.bytedance.sdk.component.utils.l.cg()) {
            com.bytedance.sdk.component.utils.l.h("AdEvent", "sendJsAdEvent");
        }
    }

    public static void h(final long j, String str, String str2) {
        fs fsVarH;
        try {
            fsVarH = com.bytedance.sdk.openadsdk.core.h.h(new JSONObject(str2));
        } catch (Throwable unused) {
            fsVarH = null;
        }
        if (fsVarH == null) {
            return;
        }
        h(fsVarH, str, "open_appback", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.17
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
            }
        });
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        cgVarH.put("save_jump_success_time", 0L);
        cgVarH.put("save_jump_success_ad_tag", "");
    }

    public static void h(fs fsVar, String str, final int i, final String str2) {
        h(fsVar, str, "render_live_picture_fail", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.21
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("error_code", Integer.valueOf(i));
                jSONObject2.putOpt("error_message", str2);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(fs fsVar, String str, final long j, final String str2) {
        h(fsVar, str, "live_play_success", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.23
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("session_id", str2);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(fs fsVar, String str, final int i, final String str2, final String str3) {
        h(fsVar, str, "live_play_fail", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.24
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("error_code", Integer.valueOf(i));
                jSONObject2.putOpt("error_message", str2);
                jSONObject2.putOpt("session_id", str3);
                jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(fs fsVar, String str, final long j, final JSONObject jSONObject, final String str2) {
        h(fsVar, str, "live_play_close", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.25
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = jSONObject;
                if (jSONObject3 != null) {
                    jSONObject3.putOpt("session_id", str2);
                    jSONObject2.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.toString());
                }
                jSONObject2.put("duration", j);
            }
        });
    }

    public static void h(final fs fsVar, String str, final int i, final int i2, final int i3, final boolean z) {
        if (fsVar != null && fsVar.wt() == 1) {
            h(fsVar, str, "open_live", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.26
                @Override // com.bytedance.sdk.openadsdk.je.h.h
                public void h(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    int i4 = i3;
                    int iDe = fsVar.de();
                    jSONObject2.put("live_interaction_type", iDe);
                    jSONObject2.put("client_live_interaction_type", i);
                    jSONObject2.put("real_live_interaction_type", i2);
                    jSONObject2.put("reward_live_type", em.bj(fsVar));
                    jSONObject2.put("is_inner", z);
                    b bVarKq = fsVar.kq();
                    if (bVarKq != null) {
                        jSONObject2.putOpt("saas_info", bVarKq.h());
                    }
                    vq vqVarLi = fsVar.li();
                    if (vqVarLi != null) {
                        String strBj = vqVarLi.bj();
                        if (strBj.length() > 500) {
                            strBj = strBj.substring(0, 500);
                        }
                        jSONObject2.put("deep_link", strBj);
                        if (!strBj.startsWith("snssdk1128") && !strBj.startsWith("snssdk2329") && iDe == 1 && i4 != 0) {
                            i4 = 2;
                        }
                    }
                    jSONObject2.put("live_interaction_status", i4);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                }
            });
        }
    }

    public static void h(final fs fsVar, String str, final int i) {
        h(fsVar, str, "qpon_join", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.27
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("join_status", i);
                    com.bytedance.sdk.openadsdk.ta.h.h(jSONObject2, fsVar);
                    jSONObject.putOpt(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        });
    }

    public static void h(final int i, String str, final fs fsVar) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str, "saas_auth", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.31
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("saas_auth_status", i);
                b bVarKq = fsVar.kq();
                if (bVarKq != null) {
                    jSONObject2.put("saas_auth_type", bVarKq.bj());
                }
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(String str, fs fsVar) {
        if (fsVar == null) {
            return;
        }
        h(fsVar, str, "ec_mall_task", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.f.a.32
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("mall_reward_callback", 1);
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static void h(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("isCanUseLocation", com.bytedance.sdk.openadsdk.core.u.vq().r().h());
            jSONObject2.put("isCanUsePhoneState", com.bytedance.sdk.openadsdk.core.u.vq().r().cg());
            jSONObject2.put("isCanUseWifiState", com.bytedance.sdk.openadsdk.core.u.vq().r().a());
            jSONObject2.put("isCanUseWriteExternal", com.bytedance.sdk.openadsdk.core.u.vq().r().ta());
            jSONObject2.put("alist", com.bytedance.sdk.openadsdk.core.u.vq().r().bj());
            jSONObject2.put("isCanUseAndroidId", com.bytedance.sdk.openadsdk.core.u.vq().r().je());
            jSONObject2.put("isCanUsePermissionRecordAudio", com.bytedance.sdk.openadsdk.core.u.vq().r().yv());
            if (com.bytedance.sdk.openadsdk.core.u.vq().r().vb() != null && !com.bytedance.sdk.openadsdk.core.u.vq().r().vb().isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                for (Map.Entry<String, Object> entry : com.bytedance.sdk.openadsdk.core.u.vq().r().vb().entrySet()) {
                    jSONObject3.put(entry.getKey(), entry.getValue());
                }
                jSONObject2.put("update_privacyConfig", jSONObject3);
            }
            jSONObject.put("regulation_data", jSONObject2);
        } catch (JSONException unused) {
        }
    }
}
