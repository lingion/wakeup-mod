package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jc implements com.kwad.sdk.core.d<AdMatrixInfo.PreLandingPageTKInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.PreLandingPageTKInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.PreLandingPageTKInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.PreLandingPageTKInfo preLandingPageTKInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        preLandingPageTKInfo.preLandingPageShowType = jSONObject.optInt("preLandingPageShowType", new Integer("1").intValue());
    }

    private static JSONObject b(AdMatrixInfo.PreLandingPageTKInfo preLandingPageTKInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "preLandingPageShowType", preLandingPageTKInfo.preLandingPageShowType);
        return jSONObject;
    }
}
