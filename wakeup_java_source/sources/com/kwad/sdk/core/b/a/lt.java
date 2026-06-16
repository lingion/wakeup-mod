package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lt implements com.kwad.sdk.core.d<com.kwad.sdk.core.threads.d> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.threads.d) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.threads.d) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.threads.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.aOw = jSONObject.optInt("rate_reciprocal");
        dVar.aOC = jSONObject.optInt("threshold");
        dVar.interval = jSONObject.optLong("interval");
    }

    private static JSONObject b(com.kwad.sdk.core.threads.d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = dVar.aOw;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rate_reciprocal", i);
        }
        int i2 = dVar.aOC;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "threshold", i2);
        }
        long j = dVar.interval;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "interval", j);
        }
        return jSONObject;
    }
}
