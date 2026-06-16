package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class an implements com.kwad.sdk.core.d<AdInfo.AdPreloadInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.AdPreloadInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.AdPreloadInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.AdPreloadInfo adPreloadInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adPreloadInfo.preloadId = jSONObject.optString("preloadId");
        if (JSONObject.NULL.toString().equals(adPreloadInfo.preloadId)) {
            adPreloadInfo.preloadId = "";
        }
        adPreloadInfo.preloadType = jSONObject.optInt("preloadType");
        adPreloadInfo.preloadTips = jSONObject.optString("preloadTips", new String("已提前加载"));
        adPreloadInfo.validityPeriod = jSONObject.optInt("validityPeriod", new Integer("604800").intValue());
    }

    private static JSONObject b(AdInfo.AdPreloadInfo adPreloadInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = adPreloadInfo.preloadId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "preloadId", adPreloadInfo.preloadId);
        }
        int i = adPreloadInfo.preloadType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "preloadType", i);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "preloadTips", adPreloadInfo.preloadTips);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "validityPeriod", adPreloadInfo.validityPeriod);
        return jSONObject;
    }
}
