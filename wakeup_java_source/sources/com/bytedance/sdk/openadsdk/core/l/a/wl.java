package com.bytedance.sdk.openadsdk.core.l.a;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {

    public static class h extends com.bytedance.sdk.component.rb.wl {
        private boolean a;
        private com.bytedance.sdk.openadsdk.core.l.cg.bj.h bj;
        private fs cg;
        private u h;
        private Function<SparseArray<Object>, Object> ta;

        private h(u uVar, boolean z) throws JSONException {
            JSONObject jSONObjectA;
            JSONObject jSONObjectTa;
            fs fsVar;
            super("LogTask");
            this.h = uVar;
            this.a = z;
            this.ta = com.bytedance.sdk.openadsdk.core.u.vq().m();
            u uVar2 = this.h;
            if (uVar2 == null || uVar2.a() == null || (jSONObjectA = this.h.a()) == null) {
                return;
            }
            String strOptString = jSONObjectA.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(strOptString).optJSONObject(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject);
                this.bj = hVarH;
                if (hVarH == null) {
                    return;
                }
                hVarH.h(uVar.bj());
                this.bj.bj(this.h.cg());
                this.cg = this.bj.h;
                if (ki.cg < 4400 || (jSONObjectTa = uVar.ta()) == null || (fsVar = this.cg) == null || h(jSONObjectTa, fsVar.lo())) {
                    return;
                }
                this.cg.z(jSONObjectTa.toString());
                this.cg.uj(String.valueOf(jSONObjectTa.optLong("creative_id")));
                JSONObject jSONObjectWq = this.cg.wq();
                jSONObjectOptJSONObject.put("material_meta", jSONObjectWq);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVarH2 = com.bytedance.sdk.openadsdk.core.l.cg.bj.h.h(jSONObjectOptJSONObject);
                if (hVarH2 == null) {
                    return;
                }
                this.bj = hVarH2;
                hVarH2.bj(uVar.cg());
                this.h = u.h().h(uVar.bj()).bj(uVar.cg()).h(jSONObjectWq).bj(jSONObjectA);
                this.cg = this.bj.h;
            } catch (Exception unused) {
            }
        }

        private Context getContext() {
            return uj.getContext();
        }

        public static h h(u uVar, boolean z) {
            return new h(uVar, z);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                u uVar = this.h;
                if (uVar == null) {
                    return;
                }
                String strBj = uVar.bj();
                com.bytedance.sdk.component.utils.l.h("pl_LibEventLogger", "label: " + this.h.cg() + " tag: " + strBj);
                com.bytedance.sdk.openadsdk.core.l.cg.bj.h hVar = this.bj;
                if (hVar != null && !TextUtils.isEmpty(hVar.bj)) {
                    strBj = this.bj.bj;
                }
                if (this.ta != null) {
                    Object objApply = this.ta.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(2).h(Boolean.class).h(0, new j().h("tagIntercept", strBj).h("label", this.h.cg()).h("meta", this.cg.wq().toString())).bj());
                    if (objApply != null && ((Boolean) objApply).booleanValue()) {
                        return;
                    }
                }
                if (this.bj != null && this.cg != null && !TextUtils.isEmpty(this.h.bj()) && !TextUtils.isEmpty(this.h.cg())) {
                    JSONObject jSONObjectH = wl.h(this.h.a());
                    String str = this.bj.bj;
                    if (!h(this.h.bj()) || "click".equals(this.h.cg())) {
                        return;
                    }
                    jSONObjectH.remove(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY);
                    jSONObjectH.putOpt("obm_convert", wv.cg(this.cg));
                    com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, str, this.h.cg(), jSONObjectH);
                }
            } catch (Throwable unused) {
            }
        }

        private boolean h(JSONObject jSONObject, JSONObject jSONObject2) {
            if (jSONObject != null && jSONObject2 != null) {
                long jOptLong = jSONObject.optLong(MediationConstant.EXTRA_ADID);
                long jOptLong2 = jSONObject2.optLong(MediationConstant.EXTRA_ADID);
                String strOptString = jSONObject.optString(g.o);
                String strOptString2 = jSONObject2.optString(g.o);
                long jOptLong3 = jSONObject.optLong("creative_id");
                long jOptLong4 = jSONObject2.optLong("creative_id");
                String strOptString3 = jSONObject.optString("origin_req_id");
                String strOptString4 = jSONObject2.optString("origin_req_id");
                if (jOptLong != 0 && jOptLong == jOptLong2 && jOptLong3 != 0 && jOptLong3 == jOptLong4) {
                    return (TextUtils.isEmpty(strOptString3) || TextUtils.isEmpty(strOptString4)) ? TextUtils.equals(strOptString, strOptString2) : TextUtils.equals(strOptString3, strOptString4);
                }
            }
            return false;
        }

        private boolean h(String str) {
            return this.a || wl.cg(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return "embeded_ad".equals(str) || "draw_ad".equals(str) || "draw_ad_landingpage".equals(str) || "banner_ad".equals(str) || "banner_call".equals(str) || "banner_ad_landingpage".equals(str) || "feed_call".equals(str) || "embeded_ad_landingpage".equals(str) || "interaction".equals(str) || "interaction_call".equals(str) || "interaction_landingpage".equals(str) || "slide_banner_ad".equals(str) || "splash_ad".equals(str) || "fullscreen_interstitial_ad".equals(str) || "splash_ad_landingpage".equals(str) || "rewarded_video".equals(str) || "rewarded_video_landingpage".equals(str) || "openad_sdk_download_complete_tag".equals(str) || "fullscreen_interstitial_ad_landingpage".equals(str) || "stream".equals(str);
    }

    public static JSONObject h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            return new JSONObject(strOptString);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains(com.bytedance.sdk.openadsdk.core.l.h.rb.EXTRA_DOWN_INFO_KEY);
    }
}
