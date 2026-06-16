package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.m;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private fs h;

    public vb(fs fsVar) {
        this.h = fsVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, fs fsVar) {
        rVar.h("getLiveSaasAuthStatus", (com.bytedance.sdk.component.h.ta<?, ?>) new vb(fsVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(@NonNull JSONObject jSONObject, @NonNull com.bytedance.sdk.component.h.je jeVar) {
        m mVarH;
        fs fsVar;
        JSONObject jSONObject2 = new JSONObject();
        com.bytedance.sdk.openadsdk.core.n.vq vqVar = null;
        if (jSONObject != null) {
            try {
                mVarH = m.h(jSONObject.optJSONObject("live_info"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("deep_link");
                if (jSONObjectOptJSONObject != null) {
                    vqVar = new com.bytedance.sdk.openadsdk.core.n.vq(jSONObjectOptJSONObject);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.component.utils.l.a("glsas", "method:" + th.getMessage());
            }
        } else {
            mVarH = null;
        }
        if (vqVar == null && (fsVar = this.h) != null) {
            vqVar = fsVar.li();
        }
        if (mVarH == null) {
            mVarH = this.h.vu();
        }
        jSONObject2.put("has_live_silent_auth", mVarH != null && mVarH.cg());
        jSONObject2.put("has_install_douyin", com.bytedance.sdk.openadsdk.core.live.ta.h.h(vqVar));
        jSONObject2.put("has_live_authed", com.bytedance.sdk.openadsdk.core.live.bj.h().ta() == 2);
        boolean z = mVarH != null && mVarH.a();
        if (z) {
            z = com.bytedance.sdk.openadsdk.core.live.bj.h().cg() == 2;
        }
        jSONObject2.put("has_playable_auth_switch", z);
        JSONObject jSONObject3 = new JSONObject();
        if (mVarH != null) {
            jSONObject3.put("aweme_agreements", mVarH.ta());
            jSONObject3.put("aweme_privacy", mVarH.je());
        }
        jSONObject2.put("aweme_auth_protocol", jSONObject3);
        return jSONObject2;
    }
}
