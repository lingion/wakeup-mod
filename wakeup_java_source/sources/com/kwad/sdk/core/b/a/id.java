package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class id implements com.kwad.sdk.core.d<com.kwad.sdk.core.request.model.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.request.model.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.request.model.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.request.model.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.aNl = jSONObject.optString(com.baidu.mobads.container.adrequest.g.w);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(dVar.aNl)) {
            dVar.aNl = "";
        }
        dVar.aNm = jSONObject.optString("kMac");
        if (obj.toString().equals(dVar.aNm)) {
            dVar.aNm = "";
        }
        dVar.aNn = jSONObject.optInt("connectionType");
        dVar.operatorType = jSONObject.optInt("operatorType");
    }

    private static JSONObject b(com.kwad.sdk.core.request.model.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = dVar.aNl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.w, dVar.aNl);
        }
        String str2 = dVar.aNm;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "kMac", dVar.aNm);
        }
        int i = dVar.aNn;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "connectionType", i);
        }
        int i2 = dVar.operatorType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "operatorType", i2);
        }
        return jSONObject;
    }
}
