package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class iv implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.q> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.q) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.q) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.q qVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        qVar.ale = jSONObject.optBoolean("isEnd");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.q qVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = qVar.ale;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isEnd", z);
        }
        return jSONObject;
    }
}
