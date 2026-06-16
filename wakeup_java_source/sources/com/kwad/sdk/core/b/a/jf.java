package com.kwad.sdk.core.b.a;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jf implements com.kwad.sdk.core.d<com.kwad.sdk.n.b.a.c> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.n.b.a.c) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.n.b.a.c) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.n.b.a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        cVar.aOu = jSONObject.optInt("func_ratio_count");
        cVar.bcJ = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("func_values");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                com.kwad.sdk.n.b.a.b bVar = new com.kwad.sdk.n.b.a.b();
                bVar.parseJson(jSONArrayOptJSONArray.optJSONObject(i));
                cVar.bcJ.add(bVar);
            }
        }
    }

    private static JSONObject b(com.kwad.sdk.n.b.a.c cVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = cVar.aOu;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "func_ratio_count", i);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "func_values", cVar.bcJ);
        return jSONObject;
    }
}
