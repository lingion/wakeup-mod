package com.bytedance.sdk.openadsdk.core.mx.h;

import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class r extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public r(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("getSendRewardStatus", (com.bytedance.sdk.component.h.ta<?, ?>) new r(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        com.bytedance.sdk.openadsdk.core.ai aiVar;
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null && (aiVar = this.h.get()) != null) {
            jSONObject2.put("isReward", aiVar.yv());
        }
        return jSONObject2;
    }
}
