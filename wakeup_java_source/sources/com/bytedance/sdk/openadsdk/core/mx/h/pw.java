package com.bytedance.sdk.openadsdk.core.mx.h;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class pw extends com.bytedance.sdk.component.h.ta<JSONObject, JSONObject> {
    private com.bytedance.sdk.openadsdk.core.ugeno.bj h;

    public pw(com.bytedance.sdk.openadsdk.core.ugeno.bj bjVar) {
        this.h = bjVar;
    }

    public JSONObject cg() {
        return new JSONObject();
    }

    public static void h(com.bytedance.sdk.component.h.r rVar, com.bytedance.sdk.openadsdk.core.ugeno.bj bjVar) {
        rVar.h("RendUgenDownloadDialogState", (com.bytedance.sdk.component.h.ta<?, ?>) new pw(bjVar));
    }

    @Override // com.bytedance.sdk.component.h.ta
    public JSONObject h(JSONObject jSONObject, com.bytedance.sdk.component.h.je jeVar) {
        h(jSONObject);
        return cg();
    }

    private void h(JSONObject jSONObject) {
        if (jSONObject == null || this.h == null) {
            return;
        }
        int iOptInt = jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
        if (iOptInt == 200) {
            this.h.h();
        } else {
            this.h.h(iOptInt, jSONObject.optString(MediationConstant.KEY_ERROR_MSG));
        }
    }
}
