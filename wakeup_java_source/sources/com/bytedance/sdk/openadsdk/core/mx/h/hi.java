package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.component.h.a;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class hi extends com.bytedance.sdk.component.h.a<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public hi(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    @Override // com.bytedance.sdk.component.h.a
    protected void a() {
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, final com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("commonConvert", new a.bj() { // from class: com.bytedance.sdk.openadsdk.core.mx.h.hi.1
            @Override // com.bytedance.sdk.component.h.a.bj
            public com.bytedance.sdk.component.h.a h() {
                return new hi(aiVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.h.a
    public void h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi;
        JSONObject jSONObjectBj;
        com.bytedance.sdk.openadsdk.core.u.vq().wy();
        JSONObject jSONObject2 = new JSONObject();
        try {
            WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
            if (weakReference == null) {
                com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 1, jSONObject2);
                com.bytedance.sdk.openadsdk.core.live.bj.h().a(null);
                return;
            }
            com.bytedance.sdk.openadsdk.core.ai aiVar = weakReference.get();
            if (aiVar == null) {
                cg();
                com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 2, jSONObject2);
                com.bytedance.sdk.openadsdk.core.live.bj.h().a(null);
                return;
            }
            if (jSONObject == null) {
                com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 3, jSONObject2);
                com.bytedance.sdk.openadsdk.core.live.bj.h().a(null);
                return;
            }
            fs fsVarH = com.bytedance.sdk.openadsdk.core.h.h(jSONObject);
            int iOptInt = jSONObject.optInt("j_live_saas_param_interaction_type", -1);
            if (fsVarH == null) {
                com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 4, jSONObject2);
                com.bytedance.sdk.openadsdk.core.live.bj.h().a(fsVarH);
                return;
            }
            fsVarH.h(true);
            jSONObject2.putOpt("live_interaction_type", Integer.valueOf(fsVarH.de()));
            jSONObject2.putOpt("ext", fsVarH.vk());
            if (fsVarH.uf() == null && (hVarKi = fsVarH.ki()) != null && (jSONObjectBj = hVarKi.bj()) != null) {
                fsVarH.h(com.bytedance.sdk.openadsdk.core.n.i.h(jSONObjectBj));
            }
            aiVar.h(fsVarH, iOptInt);
            com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 0, jSONObject2);
            com.bytedance.sdk.openadsdk.core.live.bj.h().a(fsVarH);
            try {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put(PluginConstants.KEY_ERROR_CODE, 200);
                h((hi) jSONObject3);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.h("xeasy", e.getMessage());
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.core.z.f.h().h("commonConvert", "js", 0, jSONObject2);
            com.bytedance.sdk.openadsdk.core.live.bj.h().a(null);
            throw th;
        }
    }
}
