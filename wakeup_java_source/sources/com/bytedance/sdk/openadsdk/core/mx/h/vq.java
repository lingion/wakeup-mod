package com.bytedance.sdk.openadsdk.core.mx.h;

import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vq extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public vq(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("getPlayTimeCurrent", (com.bytedance.sdk.component.h.ta<?, ?>) new vq(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            com.bytedance.sdk.openadsdk.core.ai aiVar = this.h.get();
            jSONObject2.put("currentTime", aiVar != null ? aiVar.ai() : 0);
        }
        return jSONObject2;
    }
}
