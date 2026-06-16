package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mq implements com.kwad.sdk.core.d<com.kwad.components.core.video.a.e> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.video.a.e) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.video.a.e) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.video.a.e eVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        eVar.afA = jSONObject.optString("vse_msg");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(eVar.afA)) {
            eVar.afA = "";
        }
        eVar.afB = jSONObject.optString("vse_simple_msg");
        if (obj.toString().equals(eVar.afB)) {
            eVar.afB = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.video.a.e eVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = eVar.afA;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "vse_msg", eVar.afA);
        }
        String str2 = eVar.afB;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "vse_simple_msg", eVar.afB);
        }
        return jSONObject;
    }
}
