package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fo implements com.kwad.sdk.core.d<com.kwad.sdk.f.a.a.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.f.a.a.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.f.a.a.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.f.a.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aWa = jSONObject.optInt("apiLevel");
        aVar.aWb = jSONObject.optInt("colorModeSupport");
        aVar.aWc = jSONObject.optInt("screenHdrAvailable");
        aVar.aWd = jSONObject.optInt("hdrSupport");
    }

    private static JSONObject b(com.kwad.sdk.f.a.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.aWa;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apiLevel", i);
        }
        int i2 = aVar.aWb;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "colorModeSupport", i2);
        }
        int i3 = aVar.aWc;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenHdrAvailable", i3);
        }
        int i4 = aVar.aWd;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "hdrSupport", i4);
        }
        return jSONObject;
    }
}
