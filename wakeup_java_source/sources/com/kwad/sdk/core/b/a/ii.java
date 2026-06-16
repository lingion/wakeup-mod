package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ii implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.o> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.o) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.o) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.o oVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        oVar.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(oVar.url)) {
            oVar.url = "";
        }
        oVar.title = jSONObject.optString("title");
        if (obj.toString().equals(oVar.title)) {
            oVar.title = "";
        }
        oVar.ald = jSONObject.optBoolean("showConfirmDialog");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.o oVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = oVar.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", oVar.url);
        }
        String str2 = oVar.title;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", oVar.title);
        }
        boolean z = oVar.ald;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showConfirmDialog", z);
        }
        return jSONObject;
    }
}
