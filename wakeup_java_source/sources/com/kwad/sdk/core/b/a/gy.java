package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gy implements com.kwad.sdk.core.d<com.kwad.components.core.b.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.b.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.b.b) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.title)) {
            bVar.title = "";
        }
        bVar.NM = jSONObject.optString("titleTextColor");
        if (obj.toString().equals(bVar.NM)) {
            bVar.NM = "";
        }
        bVar.NN = jSONObject.optString("titleBackgroundColor");
        if (obj.toString().equals(bVar.NN)) {
            bVar.NN = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", bVar.title);
        }
        String str2 = bVar.NM;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "titleTextColor", bVar.NM);
        }
        String str3 = bVar.NN;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "titleBackgroundColor", bVar.NN);
        }
        return jSONObject;
    }
}
