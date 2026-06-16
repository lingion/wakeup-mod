package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kk implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.smallApp.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.smallApp.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.smallApp.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.smallApp.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.url)) {
            bVar.url = "";
        }
        bVar.aAj = jSONObject.optString("url_host");
        if (obj.toString().equals(bVar.aAj)) {
            bVar.aAj = "";
        }
        bVar.aAq = jSONObject.optString("url_path");
        if (obj.toString().equals(bVar.aAq)) {
            bVar.aAq = "";
        }
        bVar.aAO = jSONObject.optString("small_origin_id");
        if (obj.toString().equals(bVar.aAO)) {
            bVar.aAO = "";
        }
        bVar.aAP = jSONObject.optString("small_app_id");
        if (obj.toString().equals(bVar.aAP)) {
            bVar.aAP = "";
        }
        bVar.aAQ = jSONObject.optString("jump_from");
        if (obj.toString().equals(bVar.aAQ)) {
            bVar.aAQ = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.commercial.smallApp.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = bVar.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", bVar.url);
        }
        String str2 = bVar.aAj;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url_host", bVar.aAj);
        }
        String str3 = bVar.aAq;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url_path", bVar.aAq);
        }
        String str4 = bVar.aAO;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "small_origin_id", bVar.aAO);
        }
        String str5 = bVar.aAP;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "small_app_id", bVar.aAP);
        }
        String str6 = bVar.aAQ;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jump_from", bVar.aAQ);
        }
        return jSONObject;
    }
}
