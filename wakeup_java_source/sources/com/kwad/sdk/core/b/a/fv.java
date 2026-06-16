package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.config.item.i;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fv implements com.kwad.sdk.core.d<i.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((i.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((i.a) bVar, jSONObject);
    }

    private static void a(i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aGU = jSONObject.optString(com.baidu.mobads.container.adrequest.g.z);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.aGU)) {
            aVar.aGU = "";
        }
        aVar.aGV = jSONObject.optString("oaid");
        if (obj.toString().equals(aVar.aGV)) {
            aVar.aGV = "";
        }
    }

    private static JSONObject b(i.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.aGU;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.z, aVar.aGU);
        }
        String str2 = aVar.aGV;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "oaid", aVar.aGV);
        }
        return jSONObject;
    }
}
