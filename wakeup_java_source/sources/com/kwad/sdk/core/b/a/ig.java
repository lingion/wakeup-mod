package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ig implements com.kwad.sdk.core.d<com.kwad.components.core.offline.moitor.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.offline.moitor.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.offline.moitor.b) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.offline.moitor.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.Ut = jSONObject.optString("load_module");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.Ut)) {
            bVar.Ut = "";
        }
        bVar.Uu = jSONObject.optLong("load_status");
        bVar.Uv = jSONObject.optLong("load_duration_ms");
        bVar.Uw = jSONObject.optLong("thread_core_size", new Long("0").longValue());
        bVar.Ux = jSONObject.optString("load_source");
        if (obj.toString().equals(bVar.Ux)) {
            bVar.Ux = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.offline.moitor.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.Ut;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_module", bVar.Ut);
        }
        long j = bVar.Uu;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_status", j);
        }
        long j2 = bVar.Uv;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_duration_ms", j2);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "thread_core_size", bVar.Uw);
        String str2 = bVar.Ux;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_source", bVar.Ux);
        }
        return jSONObject;
    }
}
