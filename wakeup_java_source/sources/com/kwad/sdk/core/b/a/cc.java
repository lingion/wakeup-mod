package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cc implements com.kwad.sdk.core.d<com.kwad.sdk.crash.online.monitor.block.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.crash.online.monitor.block.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.crash.online.monitor.block.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.crash.online.monitor.block.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.aUJ = jSONObject.optString("printerName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(dVar.aUJ)) {
            dVar.aUJ = "";
        }
        dVar.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
        if (obj.toString().equals(dVar.errorMsg)) {
            dVar.errorMsg = "";
        }
        dVar.aUK = jSONObject.optBoolean("isDisable");
        dVar.aUL = jSONObject.optBoolean("hasMatrix");
    }

    private static JSONObject b(com.kwad.sdk.crash.online.monitor.block.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = dVar.aUJ;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "printerName", dVar.aUJ);
        }
        String str2 = dVar.errorMsg;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_MSG, dVar.errorMsg);
        }
        boolean z = dVar.aUK;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isDisable", z);
        }
        boolean z2 = dVar.aUL;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "hasMatrix", z2);
        }
        return jSONObject;
    }
}
