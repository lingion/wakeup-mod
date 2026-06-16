package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class v implements com.kwad.sdk.core.d<com.kwad.components.core.l.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.l.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.l.a) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.l.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.SN = jSONObject.optInt("currentActiveCount");
        aVar.SO = jSONObject.optLong("lastForceActiveTimestamp");
    }

    private static JSONObject b(com.kwad.components.core.l.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.SN;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "currentActiveCount", i);
        }
        long j = aVar.SO;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "lastForceActiveTimestamp", j);
        }
        return jSONObject;
    }
}
