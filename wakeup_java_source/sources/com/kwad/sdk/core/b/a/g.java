package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g implements com.kwad.sdk.core.d<AdMatrixInfo.ActivityMiddlePageInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.ActivityMiddlePageInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.ActivityMiddlePageInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.ActivityMiddlePageInfo activityMiddlePageInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        activityMiddlePageInfo.showHeaderBar = jSONObject.optBoolean("showHeaderBar");
    }

    private static JSONObject b(AdMatrixInfo.ActivityMiddlePageInfo activityMiddlePageInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = activityMiddlePageInfo.showHeaderBar;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showHeaderBar", z);
        }
        return jSONObject;
    }
}
