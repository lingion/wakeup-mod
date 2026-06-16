package com.bytedance.sdk.openadsdk.core.mx.h;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private JSONObject h;

    public l(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, JSONObject jSONObject) {
        rVar.h("getData", (com.bytedance.sdk.component.h.ta<?, ?>) new l(jSONObject));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        return com.bytedance.sdk.openadsdk.core.nativeexpress.bj.bj.h(this.h, jSONObject);
    }
}
