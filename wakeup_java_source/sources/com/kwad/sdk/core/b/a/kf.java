package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kf implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.s> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.s) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.s) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.s sVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        sVar.templateId = jSONObject.optString("templateId");
        if (JSONObject.NULL.toString().equals(sVar.templateId)) {
            sVar.templateId = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.s sVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = sVar.templateId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateId", sVar.templateId);
        }
        return jSONObject;
    }
}
