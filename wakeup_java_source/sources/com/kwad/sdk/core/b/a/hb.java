package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hb implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.m> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.m) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.m) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.m mVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        mVar.alb = jSONObject.optString("landingPageUrl");
        if (JSONObject.NULL.toString().equals(mVar.alb)) {
            mVar.alb = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.m mVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = mVar.alb;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "landingPageUrl", mVar.alb);
        }
        return jSONObject;
    }
}
