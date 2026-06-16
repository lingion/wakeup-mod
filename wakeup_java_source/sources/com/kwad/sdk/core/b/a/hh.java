package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hh implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.b.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.b.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.b.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.b.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("Status");
        bVar.contentEncoding = jSONObject.optString("Content-Encoding");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.contentEncoding)) {
            bVar.contentEncoding = "";
        }
        bVar.aSt = jSONObject.optString("Cache-Control");
        if (obj.toString().equals(bVar.aSt)) {
            bVar.aSt = "";
        }
        bVar.aSr = jSONObject.optString("Content-Type");
        if (obj.toString().equals(bVar.aSr)) {
            bVar.aSr = "";
        }
        com.kwad.sdk.core.webview.b.a.a aVar = new com.kwad.sdk.core.webview.b.a.a();
        bVar.aSu = aVar;
        aVar.parseJson(jSONObject.optJSONObject("headers"));
    }

    private static JSONObject b(com.kwad.sdk.core.webview.b.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Status", i);
        }
        String str = bVar.contentEncoding;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Content-Encoding", bVar.contentEncoding);
        }
        String str2 = bVar.aSt;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Cache-Control", bVar.aSt);
        }
        String str3 = bVar.aSr;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "Content-Type", bVar.aSr);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "headers", bVar.aSu);
        return jSONObject;
    }
}
