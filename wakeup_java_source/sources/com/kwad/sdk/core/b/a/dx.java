package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dx implements com.kwad.sdk.core.d<com.kwad.components.ad.draw.a.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.ad.draw.a.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.ad.draw.a.a) bVar, jSONObject);
    }

    private static void a(com.kwad.components.ad.draw.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.status = jSONObject.optInt("status");
        aVar.methodName = jSONObject.optString("method_name");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.methodName)) {
            aVar.methodName = "";
        }
        aVar.materialType = jSONObject.optInt("material_type");
        aVar.materialUrl = jSONObject.optString("material_url");
        if (obj.toString().equals(aVar.materialUrl)) {
            aVar.materialUrl = "";
        }
        aVar.adNum = jSONObject.optInt("ad_num");
        aVar.loadTime = jSONObject.optLong("load_ad_duration_ms");
        aVar.renderTime = jSONObject.optLong("render_duration_ms");
        aVar.dw = jSONObject.optLong("request_ad_duration_ms");
        aVar.renderType = jSONObject.optInt("render_type");
        aVar.dx = jSONObject.optInt("expect_render_type");
        aVar.adStyle = jSONObject.optInt("ad_style");
    }

    private static JSONObject b(com.kwad.components.ad.draw.a.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = aVar.methodName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "method_name", aVar.methodName);
        }
        int i2 = aVar.materialType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "material_type", i2);
        }
        String str2 = aVar.materialUrl;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "material_url", aVar.materialUrl);
        }
        int i3 = aVar.adNum;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_num", i3);
        }
        long j = aVar.loadTime;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "load_ad_duration_ms", j);
        }
        long j2 = aVar.renderTime;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "render_duration_ms", j2);
        }
        long j3 = aVar.dw;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_ad_duration_ms", j3);
        }
        int i4 = aVar.renderType;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "render_type", i4);
        }
        int i5 = aVar.dx;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "expect_render_type", i5);
        }
        int i6 = aVar.adStyle;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ad_style", i6);
        }
        return jSONObject;
    }
}
