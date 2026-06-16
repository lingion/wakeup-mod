package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kg implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.t> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.t) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.t) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.t tVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        tVar.message = jSONObject.optString("message");
        if (JSONObject.NULL.toString().equals(tVar.message)) {
            tVar.message = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.t tVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = tVar.message;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "message", tVar.message);
        }
        return jSONObject;
    }
}
