package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.g;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fd implements com.kwad.sdk.core.d<g.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((g.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((g.a) bVar, jSONObject);
    }

    private static void a(g.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.showLiveStatus = jSONObject.optInt("showLiveStatus");
        aVar.showLiveStyle = jSONObject.optInt("showLiveStyle");
    }

    private static JSONObject b(g.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.showLiveStatus;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showLiveStatus", i);
        }
        int i2 = aVar.showLiveStyle;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showLiveStyle", i2);
        }
        return jSONObject;
    }
}
