package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hf implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.d.b.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.d.b.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.d.b.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.d.b.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.convertType = jSONObject.optInt("convertType");
        dVar.PI = jSONObject.optString("payload");
        if (JSONObject.NULL.toString().equals(dVar.PI)) {
            dVar.PI = "";
        }
        com.kwad.sdk.core.webview.d.b.c cVar = new com.kwad.sdk.core.webview.d.b.c();
        dVar.aSO = cVar;
        cVar.parseJson(jSONObject.optJSONObject("clickInfo"));
    }

    private static JSONObject b(com.kwad.sdk.core.webview.d.b.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = dVar.convertType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convertType", i);
        }
        String str = dVar.PI;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "payload", dVar.PI);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "clickInfo", dVar.aSO);
        return jSONObject;
    }
}
