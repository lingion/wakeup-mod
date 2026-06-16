package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cm implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.f> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.f) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.f) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.f fVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        fVar.akU = jSONObject.optInt("closeDelaySeconds");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.f fVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = fVar.akU;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "closeDelaySeconds", i);
        }
        return jSONObject;
    }
}
