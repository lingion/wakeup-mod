package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jw implements com.kwad.sdk.core.d<AdMatrixInfo.RotateInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.RotateInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.RotateInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.RotateInfo rotateInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        rotateInfo.title = jSONObject.optString("title");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(rotateInfo.title)) {
            rotateInfo.title = "";
        }
        rotateInfo.subTitle = jSONObject.optString("subTitle");
        if (obj.toString().equals(rotateInfo.subTitle)) {
            rotateInfo.subTitle = "";
        }
        AdMatrixInfo.DownloadTexts downloadTexts = new AdMatrixInfo.DownloadTexts();
        rotateInfo.downloadTexts = downloadTexts;
        downloadTexts.parseJson(jSONObject.optJSONObject("downloadTexts"));
        AdMatrixInfo.RotateDegreeInfo rotateDegreeInfo = new AdMatrixInfo.RotateDegreeInfo();
        rotateInfo.x = rotateDegreeInfo;
        rotateDegreeInfo.parseJson(jSONObject.optJSONObject("x"));
        AdMatrixInfo.RotateDegreeInfo rotateDegreeInfo2 = new AdMatrixInfo.RotateDegreeInfo();
        rotateInfo.y = rotateDegreeInfo2;
        rotateDegreeInfo2.parseJson(jSONObject.optJSONObject("y"));
        AdMatrixInfo.RotateDegreeInfo rotateDegreeInfo3 = new AdMatrixInfo.RotateDegreeInfo();
        rotateInfo.z = rotateDegreeInfo3;
        rotateDegreeInfo3.parseJson(jSONObject.optJSONObject("z"));
        rotateInfo.enable = jSONObject.optBoolean("enable");
    }

    private static JSONObject b(AdMatrixInfo.RotateInfo rotateInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = rotateInfo.title;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", rotateInfo.title);
        }
        String str2 = rotateInfo.subTitle;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "subTitle", rotateInfo.subTitle);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "downloadTexts", rotateInfo.downloadTexts);
        com.kwad.sdk.utils.aa.a(jSONObject, "x", rotateInfo.x);
        com.kwad.sdk.utils.aa.a(jSONObject, "y", rotateInfo.y);
        com.kwad.sdk.utils.aa.a(jSONObject, "z", rotateInfo.z);
        boolean z = rotateInfo.enable;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "enable", z);
        }
        return jSONObject;
    }
}
