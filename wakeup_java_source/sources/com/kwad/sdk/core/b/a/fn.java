package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fn implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.g.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.g.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.g.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.g.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.UO = jSONObject.optInt("landing_page_type");
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
    }

    private static JSONObject b(com.kwad.sdk.commercial.g.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        int i2 = bVar.UO;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "landing_page_type", i2);
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
        return jSONObject;
    }
}
