package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class aj implements com.kwad.sdk.core.d<com.kwad.sdk.core.adlog.a.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.adlog.a.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.adlog.a.c) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.adlog.a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.aCa = jSONObject.optBoolean("retrySwitch");
        cVar.aCb = jSONObject.optInt("retryCountConfig", new Integer("1").intValue());
        cVar.aCc = jSONObject.optLong("cacheExpireTime", new Long("600").longValue());
        cVar.aCd = jSONObject.optInt("retryQueueSize", new Integer("10").intValue());
        cVar.aCe = jSONObject.optBoolean("retryCountFeeOnly");
    }

    private static JSONObject b(com.kwad.sdk.core.adlog.a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = cVar.aCa;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retrySwitch", z);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "retryCountConfig", cVar.aCb);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "cacheExpireTime", cVar.aCc);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "retryQueueSize", cVar.aCd);
        boolean z2 = cVar.aCe;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retryCountFeeOnly", z2);
        }
        return jSONObject;
    }
}
