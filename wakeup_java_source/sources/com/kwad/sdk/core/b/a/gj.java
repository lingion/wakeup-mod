package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gj implements com.kwad.sdk.core.d<com.kwad.components.ad.interstitial.d.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.interstitial.d.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.interstitial.d.a) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.interstitial.d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.lX = jSONObject.optLong("lastShowCardTimeStamp");
        aVar.lY = jSONObject.optInt("cardShowCount");
    }

    private static JSONObject b(com.kwad.components.ad.interstitial.d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = aVar.lX;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "lastShowCardTimeStamp", j);
        }
        int i = aVar.lY;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cardShowCount", i);
        }
        return jSONObject;
    }
}
