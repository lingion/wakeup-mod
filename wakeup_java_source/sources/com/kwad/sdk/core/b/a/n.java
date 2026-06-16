package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class n implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.d.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.d.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.d.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.d.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.methodName = jSONObject.optString("method_name");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.methodName)) {
            bVar.methodName = "";
        }
        bVar.aAz = jSONObject.optBoolean("is_convert");
        bVar.adNum = jSONObject.optInt("ad_num");
        bVar.aAA = jSONObject.optBoolean("is_api_native");
        bVar.aAB = jSONObject.optString("ad_request_type");
        if (obj.toString().equals(bVar.aAB)) {
            bVar.aAB = "";
        }
        bVar.adSource = jSONObject.optString("ad_require_source");
        if (obj.toString().equals(bVar.adSource)) {
            bVar.adSource = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.commercial.d.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.methodName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "method_name", bVar.methodName);
        }
        boolean z = bVar.aAz;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_convert", z);
        }
        int i = bVar.adNum;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_num", i);
        }
        boolean z2 = bVar.aAA;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "is_api_native", z2);
        }
        String str2 = bVar.aAB;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_request_type", bVar.aAB);
        }
        String str3 = bVar.adSource;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_require_source", bVar.adSource);
        }
        return jSONObject;
    }
}
