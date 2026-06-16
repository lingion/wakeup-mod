package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ln implements com.kwad.sdk.core.d<com.kwad.sdk.core.request.model.f> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.request.model.f) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.request.model.f) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.request.model.f fVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        fVar.adStyle = jSONObject.optInt("adStyle");
        fVar.taskType = jSONObject.optInt("taskType");
        fVar.count = jSONObject.optInt("count");
        fVar.aNu = jSONObject.optLong("lastModifiedTime");
    }

    private static JSONObject b(com.kwad.sdk.core.request.model.f fVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = fVar.adStyle;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adStyle", i);
        }
        int i2 = fVar.taskType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "taskType", i2);
        }
        int i3 = fVar.count;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "count", i3);
        }
        long j = fVar.aNu;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "lastModifiedTime", j);
        }
        return jSONObject;
    }
}
