package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.a.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class cg implements com.kwad.sdk.core.d<a.C0364a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0364a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0364a) bVar, jSONObject);
    }

    private static void a(a.C0364a c0364a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0364a.aiE = jSONObject.optString("android");
        if (JSONObject.NULL.toString().equals(c0364a.aiE)) {
            c0364a.aiE = "";
        }
    }

    private static JSONObject b(a.C0364a c0364a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0364a.aiE;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "android", c0364a.aiE);
        }
        return jSONObject;
    }
}
