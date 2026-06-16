package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class em implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.i> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.i) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.i) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.i iVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        iVar.akW = jSONObject.optInt("motionType");
        iVar.convertType = jSONObject.optInt("convertType");
        iVar.akX = jSONObject.optString("convertSensitivity");
        if (JSONObject.NULL.toString().equals(iVar.akX)) {
            iVar.akX = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.i iVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = iVar.akW;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "motionType", i);
        }
        int i2 = iVar.convertType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convertType", i2);
        }
        String str = iVar.akX;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "convertSensitivity", iVar.akX);
        }
        return jSONObject;
    }
}
