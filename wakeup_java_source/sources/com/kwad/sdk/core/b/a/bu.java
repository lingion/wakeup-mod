package com.kwad.sdk.core.b.a;

import com.kwad.components.ad.reward.k.m;
import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bu implements com.kwad.sdk.core.d<m.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((m.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((m.a) bVar, jSONObject);
    }

    private static void a(m.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.name = jSONObject.optString(ContentDisposition.Parameters.Name);
        if (JSONObject.NULL.toString().equals(aVar.name)) {
            aVar.name = "";
        }
    }

    private static JSONObject b(m.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.name;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, ContentDisposition.Parameters.Name, aVar.name);
        }
        return jSONObject;
    }
}
