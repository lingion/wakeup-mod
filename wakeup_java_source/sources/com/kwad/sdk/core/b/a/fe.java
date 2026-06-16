package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.h;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fe implements com.kwad.sdk.core.d<h.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((h.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((h.a) bVar, jSONObject);
    }

    private static void a(h.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.loadType = jSONObject.optInt("loadType");
    }

    private static JSONObject b(h.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.loadType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "loadType", i);
        }
        return jSONObject;
    }
}
