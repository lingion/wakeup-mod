package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.u;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lf implements com.kwad.sdk.core.d<u.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((u.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((u.a) bVar, jSONObject);
    }

    private static void a(u.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.key = jSONObject.optString("key");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.key)) {
            aVar.key = "";
        }
        aVar.value = jSONObject.optString("value");
        if (obj.toString().equals(aVar.value)) {
            aVar.value = "";
        }
    }

    private static JSONObject b(u.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.key;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "key", aVar.key);
        }
        String str2 = aVar.value;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "value", aVar.value);
        }
        return jSONObject;
    }
}
