package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class me implements com.kwad.sdk.core.d<com.kwad.sdk.core.request.model.g> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.request.model.g) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.request.model.g) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.request.model.g gVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        gVar.aNv = jSONObject.optString("thirdUserId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(gVar.aNv)) {
            gVar.aNv = "";
        }
        gVar.aNw = jSONObject.optString("thirdUserName");
        if (obj.toString().equals(gVar.aNw)) {
            gVar.aNw = "";
        }
        gVar.thirdAge = jSONObject.optInt("thirdAge");
        gVar.thirdGender = jSONObject.optInt("thirdGender");
        gVar.thirdInterest = jSONObject.optString("thirdInterest");
        if (obj.toString().equals(gVar.thirdInterest)) {
            gVar.thirdInterest = "";
        }
        gVar.aNx = jSONObject.optString("authCode");
        if (obj.toString().equals(gVar.aNx)) {
            gVar.aNx = "";
        }
        gVar.serviceToken = jSONObject.optString("serviceToken");
        if (obj.toString().equals(gVar.serviceToken)) {
            gVar.serviceToken = "";
        }
        gVar.aNy = jSONObject.optString("authAppId");
        if (obj.toString().equals(gVar.aNy)) {
            gVar.aNy = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.request.model.g gVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = gVar.aNv;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdUserId", gVar.aNv);
        }
        String str2 = gVar.aNw;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdUserName", gVar.aNw);
        }
        int i = gVar.thirdAge;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdAge", i);
        }
        int i2 = gVar.thirdGender;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdGender", i2);
        }
        String str3 = gVar.thirdInterest;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "thirdInterest", gVar.thirdInterest);
        }
        String str4 = gVar.aNx;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "authCode", gVar.aNx);
        }
        String str5 = gVar.serviceToken;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serviceToken", gVar.serviceToken);
        }
        String str6 = gVar.aNy;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "authAppId", gVar.aNy);
        }
        return jSONObject;
    }
}
