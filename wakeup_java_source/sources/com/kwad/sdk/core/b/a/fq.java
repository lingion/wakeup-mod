package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fq implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.b.a.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.b.a.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.b.a.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.b.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aSp = jSONObject.optString("Access-Control-Allow-Origin");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.aSp)) {
            aVar.aSp = "";
        }
        aVar.aSq = jSONObject.optString("Timing-Allow-Origin");
        if (obj.toString().equals(aVar.aSq)) {
            aVar.aSq = "";
        }
        aVar.aSr = jSONObject.optString("content-type");
        if (obj.toString().equals(aVar.aSr)) {
            aVar.aSr = "";
        }
        aVar.aSs = jSONObject.optString("Date");
        if (obj.toString().equals(aVar.aSs)) {
            aVar.aSs = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.webview.b.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.aSp;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Access-Control-Allow-Origin", aVar.aSp);
        }
        String str2 = aVar.aSq;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Timing-Allow-Origin", aVar.aSq);
        }
        String str3 = aVar.aSr;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "content-type", aVar.aSr);
        }
        String str4 = aVar.aSs;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Date", aVar.aSs);
        }
        return jSONObject;
    }
}
