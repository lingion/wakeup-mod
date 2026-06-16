package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hg implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.i.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.i.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.i.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aAL = jSONObject.optString("origin_url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.aAL)) {
            aVar.aAL = "";
        }
        aVar.aAM = jSONObject.optString("final_url");
        if (obj.toString().equals(aVar.aAM)) {
            aVar.aAM = "";
        }
        aVar.aAD = jSONObject.optString("error_name");
        if (obj.toString().equals(aVar.aAD)) {
            aVar.aAD = "";
        }
        aVar.aAN = jSONObject.optString("macro_type");
        if (obj.toString().equals(aVar.aAN)) {
            aVar.aAN = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.commercial.i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.aAL;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "origin_url", aVar.aAL);
        }
        String str2 = aVar.aAM;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "final_url", aVar.aAM);
        }
        String str3 = aVar.aAD;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_name", aVar.aAD);
        }
        String str4 = aVar.aAN;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "macro_type", aVar.aAN);
        }
        return jSONObject;
    }
}
