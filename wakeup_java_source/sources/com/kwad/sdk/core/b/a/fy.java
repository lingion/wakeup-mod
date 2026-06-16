package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fy implements com.kwad.sdk.core.d<AdMatrixInfo.InnerEcAuthInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.InnerEcAuthInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.InnerEcAuthInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.InnerEcAuthInfo innerEcAuthInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        innerEcAuthInfo.closureAuthToastSwitch = jSONObject.optBoolean("closureAuthToastSwitch");
        innerEcAuthInfo.closureAuthToastText = jSONObject.optString("closureAuthToastText");
        if (JSONObject.NULL.toString().equals(innerEcAuthInfo.closureAuthToastText)) {
            innerEcAuthInfo.closureAuthToastText = "";
        }
    }

    private static JSONObject b(AdMatrixInfo.InnerEcAuthInfo innerEcAuthInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = innerEcAuthInfo.closureAuthToastSwitch;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "closureAuthToastSwitch", z);
        }
        String str = innerEcAuthInfo.closureAuthToastText;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "closureAuthToastText", innerEcAuthInfo.closureAuthToastText);
        }
        return jSONObject;
    }
}
