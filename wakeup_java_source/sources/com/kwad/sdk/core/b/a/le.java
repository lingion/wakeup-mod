package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.request.model.StatusInfo;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class le implements com.kwad.sdk.core.d<StatusInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((StatusInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((StatusInfo) bVar, jSONObject);
    }

    private static void a(StatusInfo statusInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        statusInfo.aNp = jSONObject.optInt("personalRecommend");
        statusInfo.aNq = jSONObject.optInt("programmaticRecommend");
        StatusInfo.SplashAdInfo splashAdInfo = new StatusInfo.SplashAdInfo();
        statusInfo.aNr = splashAdInfo;
        splashAdInfo.parseJson(jSONObject.optJSONObject("splashAdInfo"));
        StatusInfo.NativeAdRequestInfo nativeAdRequestInfo = new StatusInfo.NativeAdRequestInfo();
        statusInfo.aNs = nativeAdRequestInfo;
        nativeAdRequestInfo.parseJson(jSONObject.optJSONObject("nativeAdInfo"));
        statusInfo.aNt = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("taskStats");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                com.kwad.sdk.core.request.model.f fVar = new com.kwad.sdk.core.request.model.f();
                fVar.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                statusInfo.aNt.add(fVar);
            }
        }
    }

    private static JSONObject b(StatusInfo statusInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = statusInfo.aNp;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "personalRecommend", i);
        }
        int i2 = statusInfo.aNq;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "programmaticRecommend", i2);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "splashAdInfo", statusInfo.aNr);
        com.kwad.sdk.utils.aa.a(jSONObject, "nativeAdInfo", statusInfo.aNs);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "taskStats", statusInfo.aNt);
        return jSONObject;
    }
}
