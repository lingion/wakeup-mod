package com.kwad.sdk.core.b.a;

import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ch implements com.kwad.sdk.core.d<com.kwad.sdk.core.webview.d.b.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.webview.d.b.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.webview.d.b.c) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.webview.d.b.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.x = jSONObject.optDouble("x");
        cVar.y = jSONObject.optDouble("y");
        cVar.width = jSONObject.optInt("width");
        cVar.height = jSONObject.optInt("height");
    }

    private static JSONObject b(com.kwad.sdk.core.webview.d.b.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        double d = cVar.x;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "x", d);
        }
        double d2 = cVar.y;
        if (d2 != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "y", d2);
        }
        int i = cVar.width;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "width", i);
        }
        int i2 = cVar.height;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "height", i2);
        }
        return jSONObject;
    }
}
