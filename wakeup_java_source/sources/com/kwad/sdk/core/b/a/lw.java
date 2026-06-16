package com.kwad.sdk.core.b.a;

import com.kwad.sdk.commercial.j.a;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lw implements com.kwad.sdk.core.d<a.C0399a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0399a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0399a) bVar, jSONObject);
    }

    private static void a(a.C0399a c0399a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0399a.aAS = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("blackList");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                c0399a.aAS.add((String) jSONArrayOptJSONArray.opt(i));
            }
        }
    }

    private static JSONObject b(a.C0399a c0399a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "blackList", c0399a.aAS);
        return jSONObject;
    }
}
