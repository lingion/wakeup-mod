package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class az implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.j.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.j.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.j.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.j.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.aAT = jSONObject.optInt("ad_action_type");
        bVar.aAL = jSONObject.optString("origin_url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aAL)) {
            bVar.aAL = "";
        }
        bVar.aAM = jSONObject.optString("final_url");
        if (obj.toString().equals(bVar.aAM)) {
            bVar.aAM = "";
        }
        bVar.requestType = jSONObject.optInt("request_type");
    }

    private static JSONObject b(com.kwad.sdk.commercial.j.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        int i2 = bVar.aAT;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_action_type", i2);
        }
        String str = bVar.aAL;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "origin_url", bVar.aAL);
        }
        String str2 = bVar.aAM;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "final_url", bVar.aAM);
        }
        int i3 = bVar.requestType;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_type", i3);
        }
        return jSONObject;
    }
}
