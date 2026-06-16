package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hu implements com.kwad.sdk.core.d<AdInfo.NativeAdShakeInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.NativeAdShakeInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.NativeAdShakeInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.NativeAdShakeInfo nativeAdShakeInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        nativeAdShakeInfo.acceleration = jSONObject.optInt("acceleration");
        nativeAdShakeInfo.enableShake = jSONObject.optBoolean("enableShake");
    }

    private static JSONObject b(AdInfo.NativeAdShakeInfo nativeAdShakeInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = nativeAdShakeInfo.acceleration;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "acceleration", i);
        }
        boolean z = nativeAdShakeInfo.enableShake;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "enableShake", z);
        }
        return jSONObject;
    }
}
