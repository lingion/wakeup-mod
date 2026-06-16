package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.v;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lb implements com.kwad.sdk.core.d<v.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((v.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((v.b) bVar, jSONObject);
    }

    private static void a(v.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.packageName = jSONObject.optString("packageName");
        if (JSONObject.NULL.toString().equals(bVar.packageName)) {
            bVar.packageName = "";
        }
    }

    private static JSONObject b(v.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.packageName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageName", bVar.packageName);
        }
        return jSONObject;
    }
}
