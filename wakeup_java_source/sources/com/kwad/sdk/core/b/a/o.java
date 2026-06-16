package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class o implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.a) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.akQ = jSONObject.optInt("hasConverted");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.akQ;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "hasConverted", i);
        }
        return jSONObject;
    }
}
