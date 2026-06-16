package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dy implements com.kwad.sdk.core.d<com.kwad.components.ad.draw.a.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.draw.a.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.draw.a.d) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.draw.a.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.status = jSONObject.optInt("status");
        dVar.materialType = jSONObject.optInt("material_type");
        dVar.materialUrl = jSONObject.optString("material_url");
        if (JSONObject.NULL.toString().equals(dVar.materialUrl)) {
            dVar.materialUrl = "";
        }
        dVar.dy = jSONObject.optLong("resource_load_time_ms");
    }

    private static JSONObject b(com.kwad.components.ad.draw.a.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = dVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        int i2 = dVar.materialType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "material_type", i2);
        }
        String str = dVar.materialUrl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "material_url", dVar.materialUrl);
        }
        long j = dVar.dy;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "resource_load_time_ms", j);
        }
        return jSONObject;
    }
}
