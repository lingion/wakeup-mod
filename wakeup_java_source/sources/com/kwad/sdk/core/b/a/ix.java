package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.tachikoma.b.h;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ix implements com.kwad.sdk.core.d<h.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((h.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((h.b) bVar, jSONObject);
    }

    private static void a(h.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.akv = jSONObject.optInt("playEndType");
    }

    private static JSONObject b(h.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.akv;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playEndType", i);
        }
        return jSONObject;
    }
}
