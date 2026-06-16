package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.i;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ff implements com.kwad.sdk.core.d<i.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((i.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((i.a) bVar, jSONObject);
    }

    private static void a(i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.data = jSONObject.optString("data");
        if (JSONObject.NULL.toString().equals(aVar.data)) {
            aVar.data = "";
        }
    }

    private static JSONObject b(i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.data;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "data", aVar.data);
        }
        return jSONObject;
    }
}
