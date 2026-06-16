package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ki implements com.kwad.sdk.core.d<AdMatrixInfo.SlideInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.SlideInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.SlideInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.SlideInfo slideInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        slideInfo.angle = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("angle");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                slideInfo.angle.add((Integer) jSONArrayOptJSONArray.opt(i));
            }
        }
    }

    private static JSONObject b(AdMatrixInfo.SlideInfo slideInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "angle", slideInfo.angle);
        return jSONObject;
    }
}
