package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mb implements com.kwad.sdk.core.d<com.kwad.components.core.offline.moitor.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.offline.moitor.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.offline.moitor.d) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.offline.moitor.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.Ut = jSONObject.optString("load_module");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(dVar.Ut)) {
            dVar.Ut = "";
        }
        dVar.Uu = jSONObject.optLong("load_status");
        dVar.Uv = jSONObject.optLong("load_duration_ms");
        dVar.Uy = jSONObject.optLong("update_duration_ms");
        dVar.Ux = jSONObject.optString("load_source");
        if (obj.toString().equals(dVar.Ux)) {
            dVar.Ux = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.offline.moitor.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = dVar.Ut;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_module", dVar.Ut);
        }
        long j = dVar.Uu;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_status", j);
        }
        long j2 = dVar.Uv;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_duration_ms", j2);
        }
        long j3 = dVar.Uy;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "update_duration_ms", j3);
        }
        String str2 = dVar.Ux;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_source", dVar.Ux);
        }
        return jSONObject;
    }
}
