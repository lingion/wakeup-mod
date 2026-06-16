package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class in implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.p> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.p) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.p) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.p pVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        pVar.scene = jSONObject.optInt("scene");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.p pVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = pVar.scene;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "scene", i);
        }
        return jSONObject;
    }
}
