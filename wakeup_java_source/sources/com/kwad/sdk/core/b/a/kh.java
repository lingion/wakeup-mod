package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class kh implements com.kwad.sdk.core.d<com.kwad.components.core.webview.tachikoma.c.u> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.tachikoma.c.u) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.tachikoma.c.u) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.tachikoma.c.u uVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        uVar.alg = jSONObject.optBoolean("needPromopt");
        uVar.PG = jSONObject.optBoolean("needReport");
        uVar.showTime = jSONObject.optInt("showTime");
        uVar.age = jSONObject.optLong("playDuration");
    }

    private static JSONObject b(com.kwad.components.core.webview.tachikoma.c.u uVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = uVar.alg;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "needPromopt", z);
        }
        boolean z2 = uVar.PG;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "needReport", z2);
        }
        int i = uVar.showTime;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "showTime", i);
        }
        long j = uVar.age;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playDuration", j);
        }
        return jSONObject;
    }
}
