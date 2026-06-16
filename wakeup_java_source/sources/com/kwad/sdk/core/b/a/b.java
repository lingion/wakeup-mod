package com.kwad.sdk.core.b.a;

import com.kwad.sdk.n.d;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.core.d<d.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((d.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((d.a) bVar, jSONObject);
    }

    private static void a(d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.bcb = jSONObject.optString("originalActStr");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.bcb)) {
            aVar.bcb = "";
        }
        aVar.bcc = jSONObject.optString("targetField");
        if (obj.toString().equals(aVar.bcc)) {
            aVar.bcc = "";
        }
    }

    private static JSONObject b(d.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.bcb;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "originalActStr", aVar.bcb);
        }
        String str2 = aVar.bcc;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "targetField", aVar.bcc);
        }
        return jSONObject;
    }
}
