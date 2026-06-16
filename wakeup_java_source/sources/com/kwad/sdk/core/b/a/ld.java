package com.kwad.sdk.core.b.a;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ld implements com.kwad.sdk.core.d<com.kwad.sdk.n.b.a.e> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.n.b.a.e) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.n.b.a.e) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.n.b.a.e eVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        eVar.bcL = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ranger");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                com.kwad.sdk.n.b.a.d dVar = new com.kwad.sdk.n.b.a.d();
                dVar.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                eVar.bcL.add(dVar);
            }
        }
    }

    private static JSONObject b(com.kwad.sdk.n.b.a.e eVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "ranger", eVar.bcL);
        return jSONObject;
    }
}
