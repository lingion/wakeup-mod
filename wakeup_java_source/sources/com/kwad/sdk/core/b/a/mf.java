package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mf implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.x> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.x) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.x) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.x xVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        xVar.ali = jSONObject.optInt("videoCloseTime", new Integer("0").intValue());
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.x xVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "videoCloseTime", xVar.ali);
        return jSONObject;
    }
}
