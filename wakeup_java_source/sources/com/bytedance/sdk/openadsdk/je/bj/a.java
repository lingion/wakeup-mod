package com.bytedance.sdk.openadsdk.je.bj;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.je.cg.f;
import com.bytedance.sdk.openadsdk.je.cg.i;
import com.bytedance.sdk.openadsdk.je.cg.je;
import com.bytedance.sdk.openadsdk.je.cg.qo;
import com.bytedance.sdk.openadsdk.je.cg.r;
import com.bytedance.sdk.openadsdk.je.cg.rb;
import com.bytedance.sdk.openadsdk.je.cg.ta;
import com.bytedance.sdk.openadsdk.je.cg.u;
import com.bytedance.sdk.openadsdk.je.cg.vb;
import com.bytedance.sdk.openadsdk.je.cg.vq;
import com.bytedance.sdk.openadsdk.je.cg.yv;
import com.bytedance.sdk.openadsdk.pw.wl;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import java.io.File;
import java.util.Collections;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class a {
    private static final Map<com.bykv.vk.openvk.component.video.api.bj.h, r> h = Collections.synchronizedMap(new WeakHashMap());

    public static void a(com.bytedance.sdk.openadsdk.je.cg.bj<rb> bjVar) {
        bj(bjVar, "load_video_cancel");
    }

    public static void cg(com.bytedance.sdk.openadsdk.je.cg.bj<qo> bjVar) {
        bj(bjVar, "load_video_error");
    }

    public static void ta(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.11
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r.h hVar3;
                if (hVar == null || (hVar3 = hVar2) == null) {
                    return;
                }
                if (hVar3.l() <= 0) {
                    l.h("VideoEventManager", "Cancel log report when buffer count is 0");
                    return;
                }
                r rVar = (r) a.h.get(hVar);
                if (rVar == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jA = hVar2.a();
                if (jA <= 0) {
                    return;
                }
                f fVar = new f();
                fVar.h(hVar2.cg());
                fVar.bj(jA);
                fVar.h(hVar2.l());
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_ACTION"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, fVar);
                bjVar.h(hVar2.i());
                a.bj(bjVar, "play_buffer");
            }
        });
    }

    public static void a(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.10
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r.h hVar3;
                com.bykv.vk.openvk.component.video.api.bj.h hVar4 = hVar;
                if (hVar4 == null || (hVar3 = hVar2) == null) {
                    return;
                }
                a.ta(hVar4, hVar3);
                r rVar = (r) a.h.get(hVar);
                if (rVar == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                if (jA <= 0) {
                    return;
                }
                yv yvVar = new yv();
                yvVar.bj(hVar2.cg());
                yvVar.h(jA);
                yvVar.h(hVar2.qo());
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_ACTION"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, yvVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    com.bytedance.sdk.openadsdk.core.pw.f.h(jBj, fsVarTa, aVarA);
                    a.bj(bjVar, a.bj(fsVarTa, "feed_over"), jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
                a.h.remove(hVar);
            }
        });
    }

    public static void bj(com.bytedance.sdk.openadsdk.je.cg.bj<i> bjVar) {
        bj(bjVar, "load_video_success");
    }

    public static void cg(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.8
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                com.bytedance.sdk.openadsdk.je.cg.cg cgVar = new com.bytedance.sdk.openadsdk.je.cg.cg();
                cgVar.cg(hVar2.cg());
                cgVar.a(jA);
                cgVar.bj(hVar2.yv());
                cgVar.cg(hVar2.u());
                cgVar.bj(wl.h(fsVarTa.qc()).bj(aVarA));
                cgVar.h(jBj);
                cgVar.h(hVar2.wl());
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_START"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, cgVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    a.bj(bjVar, "endcard_skip", jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
                cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.h.remove(hVar);
                    }
                }, 1000L);
            }
        });
    }

    private static boolean ta(com.bytedance.sdk.openadsdk.je.cg.bj bjVar) {
        fs fsVarH;
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs;
        if (bjVar == null || !bjVar.ta() || (fsVarH = bjVar.h()) == null || (bjVarVs = fsVarH.vs()) == null) {
            return false;
        }
        String strZ = bjVarVs.z();
        if (TextUtils.isEmpty(strZ)) {
            return false;
        }
        try {
            JSONArray jSONArray = new JSONArray(strZ);
            int length = jSONArray.length();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (int i = 0; i < length; i++) {
                String strOptString = jSONArray.getJSONObject(i).optString(ContentDisposition.Parameters.Name);
                if ("content_did".equalsIgnoreCase(strOptString)) {
                    z = true;
                } else if ("content_utmsource".equalsIgnoreCase(strOptString)) {
                    z2 = true;
                } else if ("content_sdk_version".equalsIgnoreCase(strOptString)) {
                    z3 = true;
                }
            }
            return z && z2 && z3;
        } catch (JSONException e) {
            e.getMessage();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String a(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        return new File(aVar.ta(), aVar.r()).getAbsolutePath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String bj(fs fsVar, String str) {
        if (fsVar == null || !jg.je(fsVar) || !jg.yv(fsVar)) {
            return str;
        }
        str.hashCode();
        switch (str) {
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long cg(com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        if (aVar == null) {
            return 0L;
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarJk = aVar.f() ? aVar.jk() : aVar.n();
        if (cgVarJk != null) {
            return Double.valueOf(cgVarJk.je() * 1000.0d).longValue();
        }
        return 0L;
    }

    public static JSONObject h(com.bykv.vk.openvk.component.video.api.cg.a aVar, String str, int i, int i2, fs fsVar, long j) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarN;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("session_id", str);
            }
            if (i > 0) {
                jSONObject.put("play_type", String.valueOf(i));
            }
            if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
                jSONObject.put("is_audio", 1);
            }
            if (aVar != null) {
                if (aVar.f()) {
                    cgVarN = aVar.jk();
                    jSONObject.put("codec", "h265");
                } else {
                    cgVarN = aVar.n();
                }
                if (cgVarN != null) {
                    jSONObject.put("video_resolution", cgVarN.wl());
                    jSONObject.put("video_size", Long.valueOf(cgVarN.ta()));
                    String strL = cgVarN.l();
                    jSONObject.put("video_url", strL);
                    jSONObject.put("is_expired", jg.l(strL));
                    jSONObject.put("send_duration", Math.floor(System.currentTimeMillis() - (jg.l(fsVar) * 1000.0d)));
                    jSONObject.put("start_duration", j);
                    jSONObject.put("player_type", i2);
                    jSONObject.put("play_speed_ratio", cgVarN.u());
                    if (cgVarN.yv() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        jSONObject.put("start", cgVarN.yv());
                    }
                }
            }
            if (fsVar != null) {
                jSONObject.put("dynamic_join_type", fsVar.y());
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static void bj(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.6
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                if (jA <= 0 || jBj <= 0) {
                    return;
                }
                je jeVar = new je();
                jeVar.h(hVar2.cg());
                jeVar.bj(jA);
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_ACTION"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, jeVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    a.bj(bjVar, "feed_continue", jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(com.bytedance.sdk.openadsdk.je.cg.bj bjVar, String str) {
        bj(bjVar, str, (JSONObject) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final com.bytedance.sdk.openadsdk.je.cg.bj bjVar, String str, JSONObject jSONObject) {
        if (bjVar == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (bjVar.ta() && !TextUtils.isEmpty(bjVar.bj()) && !ta(bjVar)) {
            String strBj = bjVar.bj();
            strBj.hashCode();
            switch (strBj) {
                case "stream":
                case "embeded_ad":
                case "draw_ad":
                    str = "customer_".concat(String.valueOf(str));
                    break;
            }
        }
        bj.h(str, bjVar.h());
        com.bytedance.sdk.openadsdk.core.f.a.h(bjVar.h(), bjVar.bj(), str, jSONObject, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.2
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObjectCg = bjVar.cg();
                if (bjVar.a() != null) {
                    bjVar.a().a_(jSONObjectCg);
                }
                jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObjectCg.toString());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final fs fsVar, final com.bykv.vk.openvk.component.video.api.cg.a aVar, final r.h hVar) {
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("service_duration", a.cg(aVar));
                jSONObject.put("player_duration", hVar.a());
                jSONObject.put("cache_path_type", wl.a());
                jSONObject.put("url", aVar.vq());
                jSONObject.put("path", a.a(aVar));
                jSONObject.put("player_type", aVar.x());
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pangle_video_play_state").h(jg.u(fsVar)).bj(jSONObject.toString());
            }
        }, "pangle_video_play_state");
    }

    public static synchronized com.bykv.vk.openvk.component.video.api.cg.a bj(com.bykv.vk.openvk.component.video.api.bj.h hVar) {
        if (hVar == null) {
            return null;
        }
        r rVar = h.get(hVar);
        if (rVar == null) {
            return null;
        }
        return rVar.a();
    }

    public static void h(com.bytedance.sdk.openadsdk.je.cg.bj<com.bytedance.sdk.openadsdk.je.cg.l> bjVar) {
        bj(bjVar, "load_video_start");
    }

    public static boolean h(fs fsVar, com.bykv.vk.openvk.component.video.api.bj.h hVar, com.bykv.vk.openvk.component.video.api.cg.a aVar) {
        int iQc = fsVar.qc();
        com.bykv.vk.openvk.component.video.api.h.bj bjVarH = wl.h(iQc);
        if (iQc != 0) {
            if (iQc == 1) {
                return bjVarH.h(aVar);
            }
            return false;
        }
        long jBj = bjVarH.bj(aVar);
        boolean zI = aVar.i();
        int iJe = aVar.je();
        if (zI) {
            iJe = (int) aVar.l();
        }
        int iBj = aVar.bj();
        if (iBj > 0) {
            iJe = iBj;
        }
        return jBj >= ((long) iJe);
    }

    public static void h(final fs fsVar, final com.bykv.vk.openvk.component.video.api.bj.h hVar, final com.bykv.vk.openvk.component.video.api.cg.a aVar, final boolean z) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                if (fsVar == null || hVar == null || aVar == null) {
                    return;
                }
                String string = UUID.randomUUID().toString();
                com.bykv.vk.openvk.component.video.api.h.bj bjVarH = wl.h(fsVar.qc());
                int i = a.h(fsVar, hVar, aVar) ? 1 : 2;
                a.h.put(hVar, new r(SystemClock.elapsedRealtime(), string, i, aVar, fsVar));
                long jBj = bjVarH.bj(aVar);
                vq vqVar = new vq();
                if (jBj > 0) {
                    vqVar.h(jBj);
                }
                vqVar.h(z);
                com.bytedance.sdk.openadsdk.core.pw.f.h(i, jBj, fsVar, aVar);
                com.bykv.vk.openvk.component.video.api.cg.a aVar2 = aVar;
                JSONObject jSONObjectH = a.h(aVar2, string, i, aVar2.x(), fsVar, 0L);
                a.h(jSONObjectH, aVar.ta("EXTRA_PLAY_START"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVar, jg.bj(fsVar), jSONObjectH, vqVar);
                bjVar.h(aVar.x() == -1);
                a.bj(bjVar, com.component.feed.a.f);
            }
        });
    }

    public static void h(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.4
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                if (!com.bytedance.sdk.openadsdk.pw.rb.h(fsVarTa) || mx.bj(fsVarTa)) {
                    if (!hVar2.i()) {
                        a.bj(fsVarTa, aVarA, hVar2);
                    }
                    com.bytedance.sdk.openadsdk.je.cg.wl wlVar = new com.bytedance.sdk.openadsdk.je.cg.wl();
                    wlVar.bj(hVar2.f() ? 1 : 0);
                    wlVar.h(hVar2.vb() ? 1 : 0);
                    wlVar.bj(wl.h(fsVarTa.qc()).bj(aVarA));
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - rVar.h();
                    wlVar.h(jElapsedRealtime);
                    JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, jElapsedRealtime);
                    a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_START"));
                    com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, wlVar);
                    bjVar.h(hVar2.i());
                    a.bj(bjVar, a.bj(fsVarTa, "feed_play"));
                }
            }
        });
    }

    public static String h(com.bykv.vk.openvk.component.video.api.bj.h hVar) {
        r rVar;
        if (hVar == null || (rVar = h.get(hVar)) == null) {
            return "empty";
        }
        String strBj = rVar.bj();
        return TextUtils.isEmpty(strBj) ? "empty" : strBj;
    }

    public static void h(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2, final int i) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.5
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                if (jA <= 0 || jBj <= 0) {
                    return;
                }
                u uVar = new u();
                uVar.h(hVar2.cg());
                uVar.bj(jA);
                uVar.h(i);
                uVar.h(hVar2.vq());
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_ACTION"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, uVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    a.bj(bjVar, "feed_pause", jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
            }
        });
    }

    public static void h(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2, final String str, final int i, final boolean z) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.7
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                if (jA < 0) {
                    return;
                }
                vb vbVar = new vb();
                vbVar.cg(hVar2.cg());
                vbVar.a(jA);
                vbVar.cg(hVar2.ta());
                vbVar.a(hVar2.je());
                vbVar.bj(i);
                vbVar.bj(wl.h(fsVarTa.qc()).bj(aVarA));
                vbVar.h(str);
                JSONArray jSONArrayH = hVar2.h();
                if (jSONArrayH != null) {
                    vbVar.h(jSONArrayH);
                }
                vbVar.h(jBj);
                vbVar.h(hVar2.wl());
                vbVar.h(z);
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, aVarA.ta("EXTRA_PLAY_START"));
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, vbVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    a.bj(bjVar, com.component.feed.a.i, jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
                cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.7.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.h.remove(hVar);
                    }
                }, 1000L);
            }
        });
    }

    public static void h(final com.bykv.vk.openvk.component.video.api.bj.h hVar, final r.h hVar2, final Map<String, Object> map, final int i) {
        cg.h().h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.je.bj.a.9
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                r rVar;
                if (hVar == null || hVar2 == null || (rVar = (r) a.h.get(hVar)) == null) {
                    return;
                }
                com.bykv.vk.openvk.component.video.api.cg.a aVarA = rVar.a();
                fs fsVarTa = rVar.ta();
                if (aVarA == null || fsVarTa == null) {
                    return;
                }
                long jBj = hVar2.bj();
                long jA = hVar2.a();
                if (jA <= 0) {
                    return;
                }
                ta taVar = new ta();
                taVar.bj(hVar2.cg());
                taVar.h(jA);
                taVar.bj(hVar2.rb());
                taVar.cg(hVar2.qo());
                taVar.h(i);
                JSONObject jSONObjectH = a.h(aVarA, rVar.bj(), rVar.cg(), aVarA.x(), fsVarTa, SystemClock.elapsedRealtime() - rVar.h());
                a.h(jSONObjectH, map);
                com.bytedance.sdk.openadsdk.je.cg.bj bjVar = new com.bytedance.sdk.openadsdk.je.cg.bj(fsVarTa, jg.bj(fsVarTa), jSONObjectH, taVar);
                bjVar.h(hVar2.i());
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("duration", jBj);
                    jSONObject.put("percent", hVar2.wl());
                    com.bytedance.sdk.openadsdk.core.pw.f.h(jBj, fsVarTa, aVarA);
                    a.bj(bjVar, a.bj(fsVarTa, "feed_break"), jSONObject);
                } catch (JSONException e) {
                    l.h(e);
                }
                a.h.remove(hVar);
            }
        });
    }

    public static void h(JSONObject jSONObject, Object obj) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        Map map = null;
        try {
            if (obj instanceof Map) {
                map = (Map) obj;
            }
        } catch (Exception unused) {
        }
        if (map != null) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), entry.getValue());
                }
            } catch (JSONException e) {
                l.h(e);
            }
        }
    }
}
