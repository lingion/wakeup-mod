package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.config.item.k;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gb implements com.kwad.sdk.core.d<k.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((k.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((k.a) bVar, jSONObject);
    }

    private static void a(k.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aGW = jSONObject.optInt("horizontalShowDuration", new Integer("180000").intValue());
        aVar.aGX = jSONObject.optInt("verticalShowDuration", new Integer("90000").intValue());
    }

    private static JSONObject b(k.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "horizontalShowDuration", aVar.aGW);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "verticalShowDuration", aVar.aGX);
        return jSONObject;
    }
}
