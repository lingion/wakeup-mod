package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.WebCardVideoPositionHandler;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mm implements com.kwad.sdk.core.d<WebCardVideoPositionHandler.VideoPosition> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((WebCardVideoPositionHandler.VideoPosition) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((WebCardVideoPositionHandler.VideoPosition) bVar, jSONObject);
    }

    private static void a(WebCardVideoPositionHandler.VideoPosition videoPosition, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        videoPosition.leftMarginRation = jSONObject.optDouble("leftMarginRation");
        videoPosition.topMarginRation = jSONObject.optDouble("topMarginRation");
        videoPosition.widthRation = jSONObject.optDouble("widthRation");
        videoPosition.heightWidthRation = jSONObject.optDouble("heightWidthRation");
        videoPosition.leftMargin = jSONObject.optInt("leftMargin");
        videoPosition.topMargin = jSONObject.optInt("topMargin");
        videoPosition.width = jSONObject.optInt("width");
        videoPosition.height = jSONObject.optInt("height");
        videoPosition.borderRadius = jSONObject.optInt("borderRadius");
    }

    private static JSONObject b(WebCardVideoPositionHandler.VideoPosition videoPosition, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = videoPosition.leftMarginRation;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "leftMarginRation", d);
        }
        double d2 = videoPosition.topMarginRation;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "topMarginRation", d2);
        }
        double d3 = videoPosition.widthRation;
        if (d3 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "widthRation", d3);
        }
        double d4 = videoPosition.heightWidthRation;
        if (d4 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "heightWidthRation", d4);
        }
        int i = videoPosition.leftMargin;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "leftMargin", i);
        }
        int i2 = videoPosition.topMargin;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "topMargin", i2);
        }
        int i3 = videoPosition.width;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "width", i3);
        }
        int i4 = videoPosition.height;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "height", i4);
        }
        int i5 = videoPosition.borderRadius;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "borderRadius", i5);
        }
        return jSONObject;
    }
}
