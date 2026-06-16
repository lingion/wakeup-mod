package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ah implements com.kwad.sdk.core.d<com.kwad.sdk.core.adlog.b.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.adlog.b.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.adlog.b.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.adlog.b.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.status = jSONObject.optInt("status");
        dVar.aAM = jSONObject.optString("final_url");
        if (JSONObject.NULL.toString().equals(dVar.aAM)) {
            dVar.aAM = "";
        }
        dVar.aAT = jSONObject.optInt("ad_action_type");
        dVar.aCi = jSONObject.optInt("cache_type", new Integer("0").intValue());
        dVar.retryCount = jSONObject.optInt("retry_count", new Integer("0").intValue());
    }

    private static JSONObject b(com.kwad.sdk.core.adlog.b.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = dVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = dVar.aAM;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "final_url", dVar.aAM);
        }
        int i2 = dVar.aAT;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_action_type", i2);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "cache_type", dVar.aCi);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "retry_count", dVar.retryCount);
        return jSONObject;
    }
}
