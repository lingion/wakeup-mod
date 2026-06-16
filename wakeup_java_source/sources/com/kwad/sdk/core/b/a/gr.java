package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gr implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.k> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.k) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.k) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.k kVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        kVar.data = jSONObject.optString("data");
        if (JSONObject.NULL.toString().equals(kVar.data)) {
            kVar.data = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.k kVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = kVar.data;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "data", kVar.data);
        }
        return jSONObject;
    }
}
