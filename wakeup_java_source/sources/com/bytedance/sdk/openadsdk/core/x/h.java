package com.bytedance.sdk.openadsdk.core.x;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.l.bj.a;
import com.bytedance.sdk.openadsdk.core.l.cg.rb;
import com.bytedance.sdk.openadsdk.core.l.u;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.je;
import com.bytedance.sdk.openadsdk.core.n.ta;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h implements cg {
    private final bj bj;
    private boolean cg;
    private final fs h;
    private com.bytedance.sdk.openadsdk.core.l.bj.h je;
    private final Map<String, com.bytedance.sdk.openadsdk.core.l.bj.a> a = new HashMap();
    private boolean ta = true;
    private boolean yv = false;

    private h(bj bjVar, fs fsVar, boolean z) {
        this.bj = bjVar;
        this.h = fsVar;
        this.cg = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void cg() {
        bj();
        for (com.bytedance.sdk.openadsdk.core.l.bj.a aVar : this.a.values()) {
            if (aVar != null) {
                aVar.bj();
            }
        }
        this.a.clear();
    }

    public static h h(bj bjVar, fs fsVar, boolean z) {
        return new h(bjVar, fsVar, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void bj() {
        Iterator<com.bytedance.sdk.openadsdk.core.l.bj.a> it2 = this.a.values().iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void bj(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || this.bj == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.a aVar = this.a.get(h(this.h, jSONObjectOptJSONObject, (String) null).av().bj());
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h() {
        for (com.bytedance.sdk.openadsdk.core.l.bj.a aVar : this.a.values()) {
            if (aVar != null) {
                aVar.h();
            }
        }
    }

    public static fs h(fs fsVar, JSONObject jSONObject, String str) {
        String strOptString;
        boolean z;
        fs fsVarH;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        if (jSONObject != null) {
            strOptString = jSONObject.optString("download_url");
            z = true;
        } else {
            strOptString = "";
            z = false;
        }
        if (TextUtils.isEmpty(strOptString)) {
            z = false;
        }
        boolean z2 = (fsVar.av() == null || fsVar.av().bj() == null || !fsVar.av().bj().equals(strOptString)) ? z : false;
        if (jSONObject != null && (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("download_config_json")) != null && !jSONObjectOptJSONObject2.optBoolean("has_valid_download_url", true)) {
            z2 = true;
        }
        if (z2) {
            fsVarH = new fs();
            fsVarH.a(fsVar.ta());
            fsVarH.vi(fsVar.hn());
            fsVarH.ki(fsVar.fj());
            fsVarH.vi(jSONObject.optInt("lp_down_rule"));
            fsVarH.ai(4);
            fsVarH.uj(jSONObject.optString(BaseInfo.KEY_ID_RECORD));
            fsVarH.f(jSONObject.optString("source"));
            ta taVar = new ta();
            taVar.a(jSONObject.optString("pkg_name"));
            taVar.cg(jSONObject.optString(ContentDisposition.Parameters.Name));
            taVar.bj(strOptString);
            fsVarH.h(taVar);
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("download_config_json");
            if (jSONObjectOptJSONObject3 != null) {
                fsVarH.h(new wv(jSONObjectOptJSONObject3));
                if (!jSONObjectOptJSONObject3.optBoolean("has_valid_download_url", true)) {
                    fsVarH.rb(true);
                }
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("app_manage_json");
            if (jSONObjectOptJSONObject4 != null) {
                je jeVarXn = fsVarH.xn();
                if (jeVarXn == null) {
                    jeVarXn = new je();
                }
                jeVarXn.h(jSONObjectOptJSONObject4.optInt(RemoteRewardActivity.JSON_BANNER_SCORE_ID));
                jeVarXn.h(jSONObjectOptJSONObject4.optJSONArray("creative_tags"));
                fsVarH.h(jeVarXn);
                fsVarH.i(jSONObjectOptJSONObject4.toString());
                hi hiVarCw = fsVarH.cw();
                if (hiVarCw == null) {
                    hiVarCw = new hi();
                }
                hiVarCw.h(jSONObjectOptJSONObject4.optString("icon_url"));
                fsVarH.h(hiVarCw);
                fsVarH.mx(jSONObjectOptJSONObject4.optString(RemoteRewardActivity.JSON_BANNER_DESC_ID));
            }
            JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("app_manage_type_json");
            if (jSONObjectOptJSONObject5 != null) {
                fsVarH.ki(jSONObjectOptJSONObject5.optInt("app_manage_type"));
            }
            int iOptInt = jSONObject.optInt("live_interaction_type");
            String strOptString2 = jSONObject.optString("live_room_id");
            if (iOptInt > 0 && !TextUtils.isEmpty(strOptString2)) {
                fsVarH.w(iOptInt);
                fsVarH.k(strOptString2);
            }
            fsVarH.iu(jSONObject.optInt("ad_type"));
            ts tsVarH = ts.h(jSONObject.optJSONObject("wc_miniapp_info"));
            if (tsVarH != null) {
                fsVarH.h(tsVarH);
            }
            String strOptString3 = jSONObject.optString("quick_app_url");
            if (!TextUtils.isEmpty(strOptString3)) {
                ta taVarAv = fsVarH.av() != null ? fsVarH.av() : new ta();
                taVarAv.h(strOptString3);
                fsVarH.h(taVarAv);
            }
        } else {
            fsVarH = com.bytedance.sdk.openadsdk.core.h.h(fsVar.wq());
        }
        if (!TextUtils.isEmpty(str)) {
            fsVarH.z(str);
        }
        if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("deep_link")) != null) {
            vq vqVar = new vq();
            if (fsVar.li() != null) {
                vqVar.h(fsVar.li());
            }
            vqVar.h(new vq(jSONObjectOptJSONObject));
            fsVarH.h(vqVar);
        }
        return fsVarH;
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.x.h$h, reason: collision with other inner class name */
    public static class C0227h {
        private static ConcurrentHashMap<String, JSONObject> h = new ConcurrentHashMap<>();

        public static synchronized JSONObject h(String str) {
            if (TextUtils.isEmpty(str)) {
                return new JSONObject();
            }
            ConcurrentHashMap<String, JSONObject> concurrentHashMap = h;
            if (concurrentHashMap == null) {
                return new JSONObject();
            }
            JSONObject jSONObject = concurrentHashMap.get(str);
            if (jSONObject != null) {
                return jSONObject;
            }
            return new JSONObject();
        }

        public static synchronized void h(String str, int i, int i2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (h == null) {
                    h = new ConcurrentHashMap<>();
                }
                JSONObject jSONObject = h.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                    h.put(str, jSONObject);
                }
                try {
                    jSONObject.put("downloadStatus", i);
                    jSONObject.put("downloadProcessRate", i2);
                    jSONObject.put(PluginConstants.KEY_ERROR_CODE, 0);
                    jSONObject.put("codeMsg", "get ad_down_load_id success");
                } catch (Exception e) {
                    l.h(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void bj(boolean z) {
        this.yv = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h(Context context, JSONObject jSONObject, String str, int i, boolean z, boolean z2) {
        JSONObject jSONObjectOptJSONObject;
        if (context == null || jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        fs fsVarH = h(this.h, jSONObjectOptJSONObject, h(jSONObjectOptJSONObject, str));
        h(context, fsVarH, jSONObjectOptJSONObject, i, z ? rb.h(fsVarH) : 0, z2);
    }

    private void h(Context context, fs fsVar, JSONObject jSONObject, int i, int i2, boolean z) {
        if (context == null || fsVar == null || fsVar.av() == null || jSONObject == null || this.bj == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.a aVar = this.a.get(fsVar.av().bj());
        if (aVar != null) {
            aVar.h(i2);
            return;
        }
        String strH = jg.h(i);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.l.bj.a aVarH = h(context, fsVar, jSONObject, strH);
        aVarH.h(i2);
        if (aVarH instanceof com.bytedance.sdk.openadsdk.core.l.cg.a) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.a) aVarH).je(z);
        }
        this.a.put(fsVar.av().bj(), aVarH);
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h(Context context, JSONObject jSONObject, String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        if (context == null || jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        h(context, h(this.h, jSONObjectOptJSONObject, h(jSONObjectOptJSONObject, str2)), str);
    }

    private String h(JSONObject jSONObject, String str) {
        String strOptString = jSONObject != null ? jSONObject.optString("ext") : null;
        return TextUtils.isEmpty(strOptString) ? str : strOptString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void h(Context context, fs fsVar, String str) {
        if (context == 0 || fsVar == null) {
            return;
        }
        if (fsVar.av() == null) {
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarBj = u.bj(context, fsVar, str, false);
            if (cgVarBj instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVarBj).je(this.cg);
            }
            cgVarBj.h(fsVar, false);
        } else {
            final String strLg = fsVar.lg();
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVar = (com.bytedance.sdk.openadsdk.core.l.bj.a) this.a.get(fsVar.av().bj());
            if (cgVar != null) {
                cgVar.cg(this.yv);
                if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVar).u().h(this.ta);
                } else if (cgVar instanceof com.bytedance.sdk.openadsdk.core.l.cg.u) {
                    ((com.bytedance.sdk.openadsdk.core.l.cg.u) cgVar).je().h(this.ta);
                }
                cgVar.h(fsVar, false);
                cgVar.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.x.h.1
                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void bj(long j, long j2, String str2, String str3) {
                        if (j > 0) {
                            C0227h.h(strLg, 2, (int) ((j2 * 100) / j));
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void cg(long j, long j2, String str2, String str3) {
                        if (j > 0) {
                            C0227h.h(strLg, 4, (int) ((j2 * 100) / j));
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void h() {
                        C0227h.h(strLg, 1, 0);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void h(long j, long j2, String str2, String str3) {
                        if (j > 0) {
                            C0227h.h(strLg, 3, (int) ((j2 * 100) / j));
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void h(long j, String str2, String str3) {
                        C0227h.h(strLg, 5, 100);
                    }

                    @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
                    public void h(String str2, String str3) {
                        C0227h.h(strLg, 6, 100);
                    }
                });
            }
        }
        if (context instanceof com.bytedance.sdk.openadsdk.core.u.bj) {
            ((com.bytedance.sdk.openadsdk.core.u.bj) context).h(1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        h(h(this.h, jSONObjectOptJSONObject, (String) null), jSONObjectOptJSONObject);
    }

    private void h(fs fsVar, JSONObject jSONObject) throws JSONException {
        if (this.bj == null || fsVar == null || fsVar.av() == null) {
            return;
        }
        String strBj = fsVar.av().bj();
        if (this.a.containsKey(strBj)) {
            com.bytedance.sdk.openadsdk.core.l.bj.a aVarRemove = this.a.remove(strBj);
            if (aVarRemove != null) {
                try {
                    aVarRemove.bj();
                } catch (JSONException e) {
                    l.h(e);
                    return;
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("message", bz.o);
            jSONObject2.put("status", "unsubscribed");
            jSONObject2.put("appad", jSONObject);
            this.bj.h("app_ad_event", jSONObject2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h(boolean z) {
        this.ta = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.x.cg
    public void h(String str, boolean z) {
        com.bytedance.sdk.openadsdk.core.l.bj.a aVar;
        if (TextUtils.isEmpty(str) || (aVar = this.a.get(str)) == null) {
            return;
        }
        aVar.bj(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private com.bytedance.sdk.openadsdk.core.l.bj.a h(Context context, fs fsVar, final JSONObject jSONObject, String str) {
        com.bytedance.sdk.openadsdk.core.l.bj.a aVarBj = u.bj(context, fsVar, str, false);
        if (aVarBj instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
            ((com.bytedance.sdk.openadsdk.core.l.cg.ta) aVarBj).je(this.cg);
        }
        aVarBj.h(new com.bytedance.sdk.openadsdk.core.l.bj.h() { // from class: com.bytedance.sdk.openadsdk.core.x.h.2
            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void bj(long j, long j2, String str2, String str3) throws JSONException {
                h("status", "download_paused", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (h.this.je == null) {
                    return;
                }
                h.this.je.bj(j, j2, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void cg(long j, long j2, String str2, String str3) throws JSONException {
                h("status", "download_failed", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (h.this.je == null) {
                    return;
                }
                h.this.je.cg(j, j2, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h() throws JSONException {
                h("status", "idle");
                if (h.this.je == null) {
                    return;
                }
                h.this.je.h();
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, long j2, String str2, String str3) throws JSONException {
                h("status", "download_active", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (h.this.je == null) {
                    return;
                }
                h.this.je.h(j, j2, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(long j, String str2, String str3) throws JSONException {
                h("status", "download_finished", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j));
                if (h.this.je == null) {
                    return;
                }
                h.this.je.h(j, str2, str3);
            }

            @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
            public void h(String str2, String str3) throws JSONException {
                h("status", "installed");
                if (h.this.je == null) {
                    return;
                }
                h.this.je.h(str2, str3);
            }

            private void h(String... strArr) throws JSONException {
                if (strArr == null || strArr.length % 2 != 0) {
                    return;
                }
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("message", bz.o);
                    jSONObject2.put("appad", jSONObject);
                    for (int i = 0; i < strArr.length; i += 2) {
                        jSONObject2.put(strArr[i], strArr[i + 1]);
                    }
                    h.this.bj.h("app_ad_event", jSONObject2);
                } catch (JSONException unused) {
                }
            }
        });
        aVarBj.h(new a.h() { // from class: com.bytedance.sdk.openadsdk.core.x.h.3
        });
        return aVarBj;
    }
}
