package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.WebCardVideoPositionHandler;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gw implements com.kwad.sdk.core.d<WebCardVideoPositionHandler.VideoPosition.KSAdJSCornerModel> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((WebCardVideoPositionHandler.VideoPosition.KSAdJSCornerModel) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((WebCardVideoPositionHandler.VideoPosition.KSAdJSCornerModel) bVar, jSONObject);
    }

    private static void a(WebCardVideoPositionHandler.VideoPosition.KSAdJSCornerModel kSAdJSCornerModel, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        kSAdJSCornerModel.topLeft = jSONObject.optDouble("topLeft");
        kSAdJSCornerModel.topRight = jSONObject.optDouble("topRight");
        kSAdJSCornerModel.bottomRight = jSONObject.optDouble("bottomRight");
        kSAdJSCornerModel.bottomLeft = jSONObject.optDouble("bottomLeft");
    }

    private static JSONObject b(WebCardVideoPositionHandler.VideoPosition.KSAdJSCornerModel kSAdJSCornerModel, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = kSAdJSCornerModel.topLeft;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "topLeft", d);
        }
        double d2 = kSAdJSCornerModel.topRight;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "topRight", d2);
        }
        double d3 = kSAdJSCornerModel.bottomRight;
        if (d3 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bottomRight", d3);
        }
        double d4 = kSAdJSCornerModel.bottomLeft;
        if (d4 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bottomLeft", d4);
        }
        return jSONObject;
    }
}
