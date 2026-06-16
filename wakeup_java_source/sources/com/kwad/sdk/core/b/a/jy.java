package com.kwad.sdk.core.b.a;

import com.kwad.sdk.j.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jy implements com.kwad.sdk.core.d<a.C0428a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0428a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0428a) bVar, jSONObject);
    }

    private static void a(a.C0428a c0428a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0428a.aYo = jSONObject.optInt("ds");
        c0428a.sdkVersion = jSONObject.optString("sv");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0428a.sdkVersion)) {
            c0428a.sdkVersion = "";
        }
        c0428a.aTp = jSONObject.optString("spv");
        if (obj.toString().equals(c0428a.aTp)) {
            c0428a.aTp = "";
        }
    }

    private static JSONObject b(a.C0428a c0428a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = c0428a.aYo;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ds", i);
        }
        String str = c0428a.sdkVersion;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sv", c0428a.sdkVersion);
        }
        String str2 = c0428a.aTp;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "spv", c0428a.aTp);
        }
        return jSONObject;
    }
}
