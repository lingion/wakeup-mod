package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.tachikoma.b.x;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bo implements com.kwad.sdk.core.d<x.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((x.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((x.a) bVar, jSONObject);
    }

    private static void a(x.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.akL = jSONObject.optBoolean("hasLoseAudioFocus");
        aVar.akM = jSONObject.optInt("audioFocusStatus");
    }

    private static JSONObject b(x.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = aVar.akL;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "hasLoseAudioFocus", z);
        }
        int i = aVar.akM;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "audioFocusStatus", i);
        }
        return jSONObject;
    }
}
