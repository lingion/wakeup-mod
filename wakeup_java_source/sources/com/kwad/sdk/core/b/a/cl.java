package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.a.f;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cl implements com.kwad.sdk.core.d<f.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((f.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((f.a) bVar, jSONObject);
    }

    private static void a(f.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.text = jSONObject.optString("text");
        if (JSONObject.NULL.toString().equals(aVar.text)) {
            aVar.text = "";
        }
    }

    private static JSONObject b(f.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.text;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "text", aVar.text);
        }
        return jSONObject;
    }
}
