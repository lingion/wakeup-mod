package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ak implements com.kwad.sdk.core.d<AdInfo.AdMaterialInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.AdMaterialInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.AdMaterialInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.AdMaterialInfo adMaterialInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        adMaterialInfo.materialType = jSONObject.optInt("materialType", new Integer("2").intValue());
        adMaterialInfo.videoVoice = jSONObject.optBoolean("videoVoice", new Boolean("false").booleanValue());
        adMaterialInfo.materialFeatureList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("materialFeature");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                AdInfo.AdMaterialInfo.MaterialFeature materialFeature = new AdInfo.AdMaterialInfo.MaterialFeature();
                materialFeature.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                adMaterialInfo.materialFeatureList.add(materialFeature);
            }
        }
        adMaterialInfo.derivativeMaterialType = jSONObject.optInt("derivativeMaterialType");
    }

    private static JSONObject b(AdInfo.AdMaterialInfo adMaterialInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "materialType", adMaterialInfo.materialType);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "videoVoice", adMaterialInfo.videoVoice);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "materialFeature", adMaterialInfo.materialFeatureList);
        int i = adMaterialInfo.derivativeMaterialType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "derivativeMaterialType", i);
        }
        return jSONObject;
    }
}
