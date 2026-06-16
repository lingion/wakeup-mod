package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gi implements com.kwad.sdk.core.d<com.kwad.components.ad.interstitial.c.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.interstitial.c.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.interstitial.c.a) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.interstitial.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.jC = jSONObject.optLong("lastShowTimestamp");
        aVar.lU = jSONObject.optInt("aggregateAdShowCount");
    }

    private static JSONObject b(com.kwad.components.ad.interstitial.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = aVar.jC;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "lastShowTimestamp", j);
        }
        int i = aVar.lU;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "aggregateAdShowCount", i);
        }
        return jSONObject;
    }
}
