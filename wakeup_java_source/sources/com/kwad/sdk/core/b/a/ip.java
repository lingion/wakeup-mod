package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.components.core.webview.jshandler.as;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ip implements com.kwad.sdk.core.d<as.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((as.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((as.a) bVar, jSONObject);
    }

    private static void a(as.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.status = jSONObject.optInt("status");
        aVar.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
        if (JSONObject.NULL.toString().equals(aVar.errorMsg)) {
            aVar.errorMsg = "";
        }
    }

    private static JSONObject b(as.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = aVar.errorMsg;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_MSG, aVar.errorMsg);
        }
        return jSONObject;
    }
}
