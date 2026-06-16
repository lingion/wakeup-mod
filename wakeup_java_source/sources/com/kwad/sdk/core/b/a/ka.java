package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.a.e;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ka implements com.kwad.sdk.core.d<e.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((e.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((e.a) bVar, jSONObject);
    }

    private static void a(e.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aiJ = jSONObject.optString("base64String");
        if (JSONObject.NULL.toString().equals(aVar.aiJ)) {
            aVar.aiJ = "";
        }
    }

    private static JSONObject b(e.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.aiJ;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "base64String", aVar.aiJ);
        }
        return jSONObject;
    }
}
