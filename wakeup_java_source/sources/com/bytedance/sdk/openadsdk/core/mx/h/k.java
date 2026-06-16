package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ai h;

    public k(com.bytedance.sdk.openadsdk.core.ai aiVar) {
        this.h = aiVar;
    }

    public JSONObject cg() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        com.bytedance.sdk.openadsdk.core.ai aiVar = this.h;
        if (aiVar != null) {
            return aiVar.qo();
        }
        try {
            jSONObject.put(PluginConstants.KEY_ERROR_CODE, -1);
            jSONObject.put("codeMsg", "JsObject is null");
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ai aiVar) {
        rVar.h("ShowUgenDownloadDialog", (com.bytedance.sdk.component.h.ta<?, ?>) new k(aiVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        return cg();
    }
}
