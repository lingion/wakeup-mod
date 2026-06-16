package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class hm implements com.kwad.sdk.core.d<AdMatrixInfo.MatrixTemplate> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.MatrixTemplate) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.MatrixTemplate) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.MatrixTemplate matrixTemplate, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        matrixTemplate.templateUrl = jSONObject.optString("templateUrl");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(matrixTemplate.templateUrl)) {
            matrixTemplate.templateUrl = "";
        }
        matrixTemplate.templateVersion = jSONObject.optString("templateVersion");
        if (obj.toString().equals(matrixTemplate.templateVersion)) {
            matrixTemplate.templateVersion = "";
        }
        matrixTemplate.templateVersionCode = jSONObject.optLong("templateVersionCode");
        matrixTemplate.templateMd5 = jSONObject.optString("templateMd5");
        if (obj.toString().equals(matrixTemplate.templateMd5)) {
            matrixTemplate.templateMd5 = "";
        }
    }

    private static JSONObject b(AdMatrixInfo.MatrixTemplate matrixTemplate, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = matrixTemplate.templateUrl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateUrl", matrixTemplate.templateUrl);
        }
        String str2 = matrixTemplate.templateVersion;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateVersion", matrixTemplate.templateVersion);
        }
        long j = matrixTemplate.templateVersionCode;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateVersionCode", j);
        }
        String str3 = matrixTemplate.templateMd5;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateMd5", matrixTemplate.templateMd5);
        }
        return jSONObject;
    }
}
