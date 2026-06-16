package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.draw.view.c;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mk implements com.kwad.sdk.core.d<c.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((c.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((c.a) bVar, jSONObject);
    }

    private static void a(c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.status = jSONObject.optInt("status");
        aVar.gb = jSONObject.optBoolean("controlPlayerStatus");
    }

    private static JSONObject b(c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        boolean z = aVar.gb;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "controlPlayerStatus", z);
        }
        return jSONObject;
    }
}
