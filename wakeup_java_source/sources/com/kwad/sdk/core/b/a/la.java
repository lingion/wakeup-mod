package com.kwad.sdk.core.b.a;

import com.kwad.sdk.o.l;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class la implements com.kwad.sdk.core.d<l.a.C0434a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((l.a.C0434a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((l.a.C0434a) bVar, jSONObject);
    }

    private static void a(l.a.C0434a c0434a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0434a.bjc = jSONObject.optString("s_cn");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0434a.bjc)) {
            c0434a.bjc = "";
        }
        c0434a.bjd = jSONObject.optString("s_mn");
        if (obj.toString().equals(c0434a.bjd)) {
            c0434a.bjd = "";
        }
    }

    private static JSONObject b(l.a.C0434a c0434a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0434a.bjc;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "s_cn", c0434a.bjc);
        }
        String str2 = c0434a.bjd;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "s_mn", c0434a.bjd);
        }
        return jSONObject;
    }
}
