package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.bg;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fp implements com.kwad.sdk.core.d<bg.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((bg.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((bg.a) bVar, jSONObject);
    }

    private static void a(bg.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.visibility = jSONObject.optInt("visibility");
    }

    private static JSONObject b(bg.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.visibility;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "visibility", i);
        }
        return jSONObject;
    }
}
