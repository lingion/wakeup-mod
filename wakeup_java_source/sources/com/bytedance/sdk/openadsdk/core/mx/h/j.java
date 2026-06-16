package com.bytedance.sdk.openadsdk.core.mx.h;

import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public j(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("sendPlayableReward", (com.bytedance.sdk.component.h.ta<?, ?>) new j(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        com.bytedance.sdk.openadsdk.core.ai aiVar;
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null && (aiVar = this.h.get()) != null) {
            aiVar.hi();
        }
        return jSONObject2;
    }
}
