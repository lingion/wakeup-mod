package com.kwad.sdk.core.b.a;

import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lc implements com.kwad.sdk.core.d<com.kwad.sdk.n.b.a.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.n.b.a.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.n.b.a.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.n.b.a.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.name = jSONObject.optString(ContentDisposition.Parameters.Name);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(dVar.name)) {
            dVar.name = "";
        }
        dVar.bcK = jSONObject.optString("detect_info");
        if (obj.toString().equals(dVar.bcK)) {
            dVar.bcK = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.n.b.a.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = dVar.name;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, ContentDisposition.Parameters.Name, dVar.name);
        }
        String str2 = dVar.bcK;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "detect_info", dVar.bcK);
        }
        return jSONObject;
    }
}
