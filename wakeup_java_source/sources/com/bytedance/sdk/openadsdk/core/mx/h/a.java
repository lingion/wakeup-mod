package com.bytedance.sdk.openadsdk.core.mx.h;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ai h;

    public a(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = aiVar;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("businessStatusNotify", (com.bytedance.sdk.component.h.ta<?, ?>) new a(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    @Nullable
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        com.bytedance.sdk.openadsdk.core.ai aiVar;
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject != null && (aiVar = this.h) != null) {
            aiVar.k();
        }
        return jSONObject2;
    }
}
