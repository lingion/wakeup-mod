package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.core.webview.tachikoma.b.u;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kv implements com.kwad.sdk.core.d<u.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((u.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((u.b) bVar, jSONObject);
    }

    private static void a(u.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.errorCode = jSONObject.optInt(MediationConstant.KEY_ERROR_CODE);
        bVar.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
        if (JSONObject.NULL.toString().equals(bVar.errorMsg)) {
            bVar.errorMsg = "";
        }
    }

    private static JSONObject b(u.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        int i2 = bVar.errorCode;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_CODE, i2);
        }
        String str = bVar.errorMsg;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_MSG, bVar.errorMsg);
        }
        return jSONObject;
    }
}
