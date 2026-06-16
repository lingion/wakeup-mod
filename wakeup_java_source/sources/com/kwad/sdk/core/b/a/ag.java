package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ag implements com.kwad.sdk.core.d<com.kwad.sdk.core.adlog.b.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.adlog.b.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.adlog.b.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.adlog.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.aAT = jSONObject.optInt("ad_action_type");
        bVar.retryCount = jSONObject.optInt("retry_count");
        bVar.aBU = jSONObject.optInt("retry_error_code");
        bVar.aBV = jSONObject.optString("retry_error_msg");
        if (JSONObject.NULL.toString().equals(bVar.aBV)) {
            bVar.aBV = "";
        }
        bVar.aCf = jSONObject.optInt("cache_total_num");
        bVar.aCg = jSONObject.optInt("cache_num");
        bVar.aCh = jSONObject.optLong("cacheTimeMs");
        bVar.aCe = jSONObject.optBoolean("retry_only");
    }

    private static JSONObject b(com.kwad.sdk.core.adlog.b.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        int i2 = bVar.aAT;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_action_type", i2);
        }
        int i3 = bVar.retryCount;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retry_count", i3);
        }
        int i4 = bVar.aBU;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retry_error_code", i4);
        }
        String str = bVar.aBV;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retry_error_msg", bVar.aBV);
        }
        int i5 = bVar.aCf;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cache_total_num", i5);
        }
        int i6 = bVar.aCg;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cache_num", i6);
        }
        long j = bVar.aCh;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cacheTimeMs", j);
        }
        boolean z = bVar.aCe;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retry_only", z);
        }
        return jSONObject;
    }
}
