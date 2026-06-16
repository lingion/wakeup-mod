package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class aq implements com.kwad.sdk.core.d<AdInfo.AdShowVideoH5Info> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.AdShowVideoH5Info) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.AdShowVideoH5Info) bVar, jSONObject);
    }

    private static void a(AdInfo.AdShowVideoH5Info adShowVideoH5Info, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adShowVideoH5Info.showPageType = jSONObject.optInt("showPageType");
        adShowVideoH5Info.videoAutoLoopAtH5 = jSONObject.optBoolean("videoAutoLoopAtH5");
        adShowVideoH5Info.videoMutedAtH5 = jSONObject.optBoolean("videoMutedAtH5");
        adShowVideoH5Info.videoClickAtH5 = jSONObject.optBoolean("videoClickAtH5");
    }

    private static JSONObject b(AdInfo.AdShowVideoH5Info adShowVideoH5Info, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = adShowVideoH5Info.showPageType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showPageType", i);
        }
        boolean z = adShowVideoH5Info.videoAutoLoopAtH5;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoAutoLoopAtH5", z);
        }
        boolean z2 = adShowVideoH5Info.videoMutedAtH5;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoMutedAtH5", z2);
        }
        boolean z3 = adShowVideoH5Info.videoClickAtH5;
        if (z3) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "videoClickAtH5", z3);
        }
        return jSONObject;
    }
}
