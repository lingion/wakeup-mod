package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cp implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.g> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.g) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.g) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.g gVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        gVar.PI = jSONObject.optString("payload");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(gVar.PI)) {
            gVar.PI = "";
        }
        gVar.actionType = jSONObject.optInt("actionType");
        gVar.afX = jSONObject.optInt("adCacheId");
        gVar.Om = jSONObject.optString("creativeId");
        if (obj.toString().equals(gVar.Om)) {
            gVar.Om = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.g gVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = gVar.PI;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "payload", gVar.PI);
        }
        int i = gVar.actionType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "actionType", i);
        }
        int i2 = gVar.afX;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adCacheId", i2);
        }
        String str2 = gVar.Om;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", gVar.Om);
        }
        return jSONObject;
    }
}
