package com.bytedance.sdk.openadsdk.core.live.h;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta extends h {
    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void a() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int b_(fs fsVar) {
        if (this.h != null) {
            long jBj = bj(fsVar);
            if (jBj == 0) {
                return 1;
            }
            try {
                Bundle bundle = new Bundle();
                bundle.putLong("room_id", jBj);
                Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 2).h(1, bundle).bj());
                if (objApply instanceof Integer) {
                    return ((Integer) objApply).intValue();
                }
            } catch (Throwable th) {
                l.bj("TTLiveSDkBridge", th);
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int bj(Context context, fs fsVar, Map<String, Object> map) {
        return -1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(com.bytedance.sdk.openadsdk.core.live.bj.bj bjVar, boolean z) {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public boolean je() {
        return bj() == 2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int ta() {
        boolean zBooleanValue = false;
        if (this.h != null) {
            try {
                Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 3).bj());
                if (objApply instanceof Boolean) {
                    zBooleanValue = ((Boolean) objApply).booleanValue();
                }
            } catch (Throwable th) {
                l.bj("TTLiveSDkBridge", th);
            }
        }
        return zBooleanValue ? 2 : 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public JSONObject u() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h
    protected boolean x_() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public String yv() {
        if (this.h == null) {
            return null;
        }
        try {
            Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 4).bj());
            if (objApply instanceof String) {
                return (String) objApply;
            }
            return null;
        } catch (Throwable th) {
            l.bj("TTLiveSDkBridge", th);
            return null;
        }
    }

    private String bj(fs fsVar, Map<String, Object> map) throws JSONException {
        if (fsVar == null) {
            return "";
        }
        try {
            Uri uriH = com.bytedance.sdk.openadsdk.core.live.cg.h(Uri.parse("sslocal://webcast_room"), h(fsVar, map));
            l.h("TTLiveSDkBridge", "link: " + uriH.toString());
            return uriH.toString();
        } catch (Throwable th) {
            l.h(th);
            l.a("TTLiveSDkBridge", "link: null");
            return "";
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(com.bytedance.sdk.openadsdk.vb.a aVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(String str, boolean z) {
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(android.content.Context r10, com.bytedance.sdk.openadsdk.core.n.fs r11, java.util.Map<java.lang.String, java.lang.Object> r12) {
        /*
            r9 = this;
            r0 = -1
            if (r10 == 0) goto Laf
            if (r11 != 0) goto L7
            goto Laf
        L7:
            boolean r1 = r9.a_(r11)
            java.lang.String r2 = "TTLiveSDkBridge"
            if (r1 != 0) goto L15
            java.lang.String r10 = "mata has not le property"
            com.bytedance.sdk.component.utils.l.h(r2, r10)
            return r0
        L15:
            if (r12 == 0) goto L21
            java.lang.String r0 = "event_tag"
            java.lang.Object r0 = r12.get(r0)
            java.lang.String r0 = (java.lang.String) r0
        L1f:
            r5 = r0
            goto L24
        L21:
            java.lang.String r0 = ""
            goto L1f
        L24:
            int r7 = r11.de()
            boolean r0 = r9.je()
            r1 = 1
            if (r0 != 0) goto L3f
            r10 = 7
            if (r7 != r10) goto L34
            r8 = 1
            goto L36
        L34:
            r10 = 2
            r8 = 2
        L36:
            r10 = 1
            r3 = r9
            r4 = r11
            r6 = r7
            r7 = r10
            r3.h(r4, r5, r6, r7, r8)
            return r1
        L3f:
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r9.h
            if (r0 == 0) goto La7
            java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r0 = r9.h
            com.bytedance.sdk.openadsdk.vq.a r1 = com.bytedance.sdk.openadsdk.vq.a.h()
            r3 = 0
            com.bytedance.sdk.openadsdk.vq.a r1 = r1.h(r3)
            java.lang.Class<java.lang.Integer> r4 = java.lang.Integer.class
            com.bytedance.sdk.openadsdk.vq.a r1 = r1.h(r4)
            java.lang.String r12 = r9.bj(r11, r12)
            com.bytedance.sdk.openadsdk.vq.a r12 = r1.h(r3, r12)
            android.util.SparseArray r12 = r12.bj()
            java.lang.Object r12 = com.bytedance.sdk.component.a.OooO00o.OooO00o(r0, r12)
            if (r12 == 0) goto L6e
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            r1 = r12
            goto L6f
        L6e:
            r1 = 0
        L6f:
            if (r1 != 0) goto L8e
            boolean r12 = r9.h(r11, r3)
            if (r12 == 0) goto L8f
            int r3 = r9.cg(r11)
            if (r3 != 0) goto L8f
            com.bytedance.sdk.openadsdk.core.live.cg.h r12 = new com.bytedance.sdk.openadsdk.core.live.cg.h     // Catch: java.lang.Exception -> L8a
            r12.<init>()     // Catch: java.lang.Exception -> L8a
            com.bytedance.sdk.openadsdk.core.live.cg.h r12 = r12.h(r5)     // Catch: java.lang.Exception -> L8a
            r12.h(r10, r11)     // Catch: java.lang.Exception -> L8a
            goto L8f
        L8a:
            r10 = move-exception
            com.bytedance.sdk.component.utils.l.h(r10)
        L8e:
            r3 = 3
        L8f:
            if (r1 != 0) goto L94
            java.lang.String r10 = "le openliv succ"
            goto La2
        L94:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r12 = "callR: "
            r10.<init>(r12)
            r10.append(r1)
            java.lang.String r10 = r10.toString()
        La2:
            com.bytedance.sdk.component.utils.l.h(r2, r10)
            r8 = r3
            goto La8
        La7:
            r8 = 1
        La8:
            r3 = r9
            r4 = r11
            r6 = r7
            r3.h(r4, r5, r6, r7, r8)
            return r1
        Laf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.live.h.ta.h(android.content.Context, com.bytedance.sdk.openadsdk.core.n.fs, java.util.Map):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(String str, fs fsVar, long j) {
        try {
            if (this.h == null) {
                return;
            }
            Map<String, String> mapH = h(fsVar, (Map<String, Object>) null);
            Map<String, String> mapH2 = com.bytedance.sdk.openadsdk.core.video.cg.h.h(uj.getContext());
            mapH2.put("room_id", mapH.get("room_id"));
            mapH2.put("anchor_id", mapH.get("owner_open_id"));
            mapH2.put("enter_from_merge", mapH.get("enter_from_merge"));
            mapH2.put("enter_method", mapH.get("enter_method"));
            mapH2.put("action_type", "click");
            mapH2.put("request_id", mapH.get("request_id"));
            StringBuilder sb = new StringBuilder();
            sb.append(j);
            mapH2.put("duration", sb.toString());
            mapH2.put("is_other_channel", "union_ad");
            mapH2.put("IESLiveEffectAdTrackExtraServiceKey", mapH.get("IESLiveEffectAdTrackExtraServiceKey"));
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, String> entry : mapH2.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(4).h(Void.class).h(0, str).h(1, jSONObject).bj());
        } catch (Throwable th) {
            if (l.cg()) {
                l.cg("TTInnerLiveHelper", "Throwable : ", th);
            }
        }
    }

    public Map<String, String> h(fs fsVar, Map<String, Object> map) throws JSONException {
        HashMap map2 = new HashMap();
        if (fsVar == null) {
            return map2;
        }
        map2.put("room_id", fsVar.zu());
        if (this.h != null) {
            int iU = jg.u(fsVar);
            String str = (String) this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1).h(String.class).h(0, Integer.valueOf(iU)).bj());
            String str2 = (String) this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(String.class).h(0, Integer.valueOf(iU)).h(1, Boolean.valueOf(com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar))).bj());
            map2.put("enter_from_merge", str);
            map2.put("enter_method", str2);
        }
        map2.put("host", "aweme");
        map2.put("is_other_channel", "union_ad");
        String strH = h(fsVar, fsVar.kd(), map);
        if (!TextUtils.isEmpty(strH)) {
            map2.put("ecom_live_params", strH);
        }
        vq vqVarLi = fsVar.li();
        if (vqVarLi != null && !TextUtils.isEmpty(vqVarLi.bj())) {
            try {
                Uri uri = Uri.parse(vqVarLi.bj());
                JSONObject jSONObject = new JSONObject(uri.getQueryParameter("ad_data_params"));
                String strOptString = jSONObject.optString("log_extra");
                JSONObject jSONObject2 = new JSONObject();
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject3 = new JSONObject(strOptString);
                    jSONObject3.put("ad_event_aid", jSONObject.optString("aid"));
                    jSONObject3.put("ad_event_source", com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "source"));
                    jSONObject3.put("ad_event_gd_label", com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "gd_label"));
                    jSONObject3.put("ad_event_union_user_id", com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "union_user_id"));
                    jSONObject3.put("ad_event_app_siteid", u.vq().uj());
                    jSONObject3.put("ad_event_live_type", "1");
                    map2.put("log_extra", jSONObject3.toString());
                    jSONObject2.put("log_extra", jSONObject3.toString());
                }
                String strOptString2 = jSONObject.optString(g.s);
                jSONObject2.put("creativeID", strOptString2);
                map2.put("creative_id", strOptString2);
                map2.put("IESLiveEffectAdTrackExtraServiceKey", jSONObject2.toString());
                String strH2 = com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "owner_open_id");
                if (TextUtils.isEmpty(strH2)) {
                    strH2 = com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "user_id");
                }
                map2.put("owner_open_id", strH2);
                String strH3 = com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "pangle_live_room_data");
                if (!TextUtils.isEmpty(strH3)) {
                    map2.put("pangle_live_room_data", strH3);
                }
                map2.put("request_id", com.bytedance.sdk.openadsdk.core.live.cg.h(uri, "request_id"));
            } catch (Exception e) {
                l.h(e);
            }
        }
        return map2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int bj() {
        if (this.h != null) {
            try {
                Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 1).bj());
                if (objApply instanceof Integer) {
                    return ((Integer) objApply).intValue();
                }
            } catch (Throwable th) {
                l.bj("TTLiveSDkBridge", th);
            }
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public boolean h(fs fsVar) {
        return a_(fsVar) && this.h != null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.h, com.bytedance.sdk.openadsdk.core.live.h.a
    public void h(final String str, final fs fsVar, final long j) {
        com.bytedance.sdk.openadsdk.pw.yv.bj(new wl("csj_live_log_event_v2") { // from class: com.bytedance.sdk.openadsdk.core.live.h.ta.1
            @Override // java.lang.Runnable
            public void run() {
                ta.this.bj(str, fsVar, j);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(fs fsVar, cg cgVar, String str) {
        Object objApply;
        if (fsVar == null || TextUtils.isEmpty(fsVar.wa()) || this.h == null) {
            return -1;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("schema", fsVar.wa());
            objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 5).h(1, bundle).bj());
        } catch (Throwable unused) {
        }
        if (objApply == null) {
            return 4;
        }
        if (objApply instanceof Integer) {
            return ((Integer) objApply).intValue();
        }
        return -1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.live.h.a
    public int h(String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("schema", str);
            Object objApply = this.h.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(3).h(Object.class).h(0, 6).h(1, bundle).bj());
            if (objApply instanceof Integer) {
                return ((Integer) objApply).intValue();
            }
        } catch (Throwable unused) {
        }
        return 0;
    }
}
