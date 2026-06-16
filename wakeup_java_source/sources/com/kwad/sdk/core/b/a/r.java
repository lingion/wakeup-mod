package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class r implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.e.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.e.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.e.c) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.e.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.aAF = jSONObject.optString("imp_ad_info");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(cVar.aAF)) {
            cVar.aAF = "";
        }
        cVar.aAG = jSONObject.optString("final_imp_ad_info");
        if (obj.toString().equals(cVar.aAG)) {
            cVar.aAG = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.commercial.e.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = cVar.aAF;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "imp_ad_info", cVar.aAF);
        }
        String str2 = cVar.aAG;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "final_imp_ad_info", cVar.aAG);
        }
        return jSONObject;
    }
}
