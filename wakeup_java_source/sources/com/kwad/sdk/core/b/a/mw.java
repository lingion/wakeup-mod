package com.kwad.sdk.core.b.a;

import com.kwad.sdk.o.l;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class mw implements com.kwad.sdk.core.d<l.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((l.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((l.a) bVar, jSONObject);
    }

    private static void a(l.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.bja = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("c_cns");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                aVar.bja.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
        aVar.bjb = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("s_cns");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                l.a.C0434a c0434a = new l.a.C0434a();
                c0434a.parseJson(jSONArrayOptJSONArray2.optJSONObject(i2));
                aVar.bjb.add(c0434a);
            }
        }
    }

    private static JSONObject b(l.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "c_cns", aVar.bja);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "s_cns", aVar.bjb);
        return jSONObject;
    }
}
