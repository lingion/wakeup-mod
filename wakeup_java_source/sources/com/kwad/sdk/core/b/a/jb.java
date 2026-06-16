package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jb implements com.kwad.sdk.core.d<com.kwad.sdk.core.response.model.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.response.model.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.response.model.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.response.model.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.posId = jSONObject.optLong("posId");
        aVar.aNC = jSONObject.optInt("adPhotoCountForMedia");
        aVar.aND = jSONObject.optBoolean("enablePreload");
        aVar.aNE = jSONObject.optLong("increaseAdLoadTime", new Long("10000").longValue());
        aVar.aNF = jSONObject.optInt("adLoadStrategy");
        aVar.aNG = jSONObject.optInt("drawAdForcedWatchTimes", new Integer("3").intValue());
    }

    private static JSONObject b(com.kwad.sdk.core.response.model.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = aVar.posId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "posId", j);
        }
        int i = aVar.aNC;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adPhotoCountForMedia", i);
        }
        boolean z = aVar.aND;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "enablePreload", z);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "increaseAdLoadTime", aVar.aNE);
        int i2 = aVar.aNF;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adLoadStrategy", i2);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "drawAdForcedWatchTimes", aVar.aNG);
        return jSONObject;
    }
}
