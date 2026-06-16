package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.reward.c.e;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class eg implements com.kwad.sdk.core.d<e.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((e.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((e.a) bVar, jSONObject);
    }

    private static void a(e.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.us = jSONObject.optString("dialogEvent");
        if (JSONObject.NULL.toString().equals(aVar.us)) {
            aVar.us = "";
        }
    }

    private static JSONObject b(e.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.us;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "dialogEvent", aVar.us);
        }
        return jSONObject;
    }
}
