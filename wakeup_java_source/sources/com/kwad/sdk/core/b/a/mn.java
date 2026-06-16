package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mn implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.z> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.z) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.z) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.z zVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        zVar.qy = jSONObject.optInt("currentTime");
        zVar.alk = jSONObject.optBoolean("failed");
        zVar.aal = jSONObject.optBoolean("finished");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.z zVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = zVar.qy;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "currentTime", i);
        }
        boolean z = zVar.alk;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "failed", z);
        }
        boolean z2 = zVar.aal;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "finished", z2);
        }
        return jSONObject;
    }
}
