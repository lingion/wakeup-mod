package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hq implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.n> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.n) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.n) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.n nVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        nVar.alc = jSONObject.optBoolean("muted");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.n nVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = nVar.alc;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "muted", z);
        }
        return jSONObject;
    }
}
