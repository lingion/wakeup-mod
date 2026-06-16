package com.bytedance.sdk.openadsdk.core.mx.h;

import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class qo extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.openadsdk.core.ai> h;

    public qo(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = new WeakReference<>(aiVar);
    }

    public JSONObject cg() {
        com.bytedance.sdk.openadsdk.core.ai aiVar;
        JSONObject jSONObject = new JSONObject();
        try {
            WeakReference<com.bytedance.sdk.openadsdk.core.ai> weakReference = this.h;
            return (weakReference == null || (aiVar = weakReference.get()) == null) ? jSONObject : aiVar.of();
        } catch (Throwable unused) {
            return jSONObject;
        }
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("getAppManage", (com.bytedance.sdk.component.h.ta<?, ?>) new qo(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        return cg();
    }
}
