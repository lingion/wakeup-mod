package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.e.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.e.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.e.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.e.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aAD = jSONObject.optString("error_name");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aAD)) {
            bVar.aAD = "";
        }
        bVar.aAE = jSONObject.optString("error_data");
        if (obj.toString().equals(bVar.aAE)) {
            bVar.aAE = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.commercial.e.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.aAD;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_name", bVar.aAD);
        }
        String str2 = bVar.aAE;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_data", bVar.aAE);
        }
        return jSONObject;
    }
}
