package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ay;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mr implements com.kwad.sdk.core.d<ay.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ay.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ay.a) bVar, jSONObject);
    }

    private static void a(ay.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aic = jSONObject.optString("windowFocusEvent");
        if (JSONObject.NULL.toString().equals(aVar.aic)) {
            aVar.aic = "";
        }
    }

    private static JSONObject b(ay.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.aic;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "windowFocusEvent", aVar.aic);
        }
        return jSONObject;
    }
}
