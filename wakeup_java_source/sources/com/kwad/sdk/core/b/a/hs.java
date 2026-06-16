package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hs implements com.kwad.sdk.core.d<AdInfo.NativeAdInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.NativeAdInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.NativeAdInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.NativeAdInfo nativeAdInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        AdInfo.NativeAdShakeInfo nativeAdShakeInfo = new AdInfo.NativeAdShakeInfo();
        nativeAdInfo.shakeInfo = nativeAdShakeInfo;
        nativeAdShakeInfo.parseJson(jSONObject.optJSONObject("shakeInfo"));
    }

    private static JSONObject b(AdInfo.NativeAdInfo nativeAdInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "shakeInfo", nativeAdInfo.shakeInfo);
        return jSONObject;
    }
}
