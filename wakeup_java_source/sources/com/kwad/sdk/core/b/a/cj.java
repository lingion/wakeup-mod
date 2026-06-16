package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.report.n;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cj implements com.kwad.sdk.core.d<n.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((n.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((n.a) bVar, jSONObject);
    }

    private static void a(n.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aMx = jSONObject.optInt("posIdWidth");
        aVar.aMy = jSONObject.optInt("posIdHeight");
    }

    private static JSONObject b(n.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.aMx;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "posIdWidth", i);
        }
        int i2 = aVar.aMy;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "posIdHeight", i2);
        }
        return jSONObject;
    }
}
