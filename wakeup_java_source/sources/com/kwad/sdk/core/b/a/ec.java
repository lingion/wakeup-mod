package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ec implements com.kwad.sdk.core.d<com.kwad.sdk.core.report.j> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.report.j) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.report.j) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.report.j jVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        jVar.aLm = jSONObject.optString(com.baidu.mobads.container.components.i.a.b);
        if (JSONObject.NULL.toString().equals(jVar.aLm)) {
            jVar.aLm = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.report.j jVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = jVar.aLm;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.i.a.b, jVar.aLm);
        }
        return jSONObject;
    }
}
