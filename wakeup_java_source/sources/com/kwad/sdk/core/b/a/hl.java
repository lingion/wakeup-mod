package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hl implements com.kwad.sdk.core.d<AdMatrixInfo.MatrixTag> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.MatrixTag) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.MatrixTag) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.MatrixTag matrixTag, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        matrixTag.styleId = jSONObject.optInt("styleId");
        matrixTag.type = jSONObject.optString("type");
        if (JSONObject.NULL.toString().equals(matrixTag.type)) {
            matrixTag.type = "";
        }
        matrixTag.isHide = jSONObject.optBoolean("isHide");
    }

    private static JSONObject b(AdMatrixInfo.MatrixTag matrixTag, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = matrixTag.styleId;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "styleId", i);
        }
        String str = matrixTag.type;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "type", matrixTag.type);
        }
        boolean z = matrixTag.isHide;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isHide", z);
        }
        return jSONObject;
    }
}
