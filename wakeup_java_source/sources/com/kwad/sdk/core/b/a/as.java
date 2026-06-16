package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdStatusInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class as implements com.kwad.sdk.core.d<AdStatusInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdStatusInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdStatusInfo) bVar, jSONObject);
    }

    private static void a(AdStatusInfo adStatusInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adStatusInfo.loadFromCache = jSONObject.optBoolean("loadFromCache");
        adStatusInfo.loadDataTime = jSONObject.optLong("loadDataTime");
        adStatusInfo.downloadFinishTime = jSONObject.optLong("downloadFinishTime");
        adStatusInfo.downloadType = jSONObject.optInt("downloadType");
        adStatusInfo.downloadSize = jSONObject.optLong("downloadSize");
        adStatusInfo.downloadStatus = jSONObject.optInt("downloadStatus");
    }

    private static JSONObject b(AdStatusInfo adStatusInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = adStatusInfo.loadFromCache;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "loadFromCache", z);
        }
        long j = adStatusInfo.loadDataTime;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "loadDataTime", j);
        }
        long j2 = adStatusInfo.downloadFinishTime;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadFinishTime", j2);
        }
        int i = adStatusInfo.downloadType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadType", i);
        }
        long j3 = adStatusInfo.downloadSize;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadSize", j3);
        }
        int i2 = adStatusInfo.downloadStatus;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadStatus", i2);
        }
        return jSONObject;
    }
}
