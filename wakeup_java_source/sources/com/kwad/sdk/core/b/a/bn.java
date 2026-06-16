package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bn implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.b.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.b.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.b.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.b.b bVar, JSONObject jSONObject) {
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
        bVar.aAr = jSONObject.optString("market_pkg_name");
        if (obj.toString().equals(bVar.aAr)) {
            bVar.aAr = "";
        }
        bVar.aAs = jSONObject.optInt("store_type");
        bVar.aAt = jSONObject.optInt("launch_type");
    }

    private static JSONObject b(com.kwad.sdk.commercial.b.b bVar, JSONObject jSONObject) {
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
        String str4 = bVar.aAr;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "market_pkg_name", bVar.aAr);
        }
        int i2 = bVar.aAs;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "store_type", i2);
        }
        int i3 = bVar.aAt;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "launch_type", i3);
        }
        return jSONObject;
    }
}
