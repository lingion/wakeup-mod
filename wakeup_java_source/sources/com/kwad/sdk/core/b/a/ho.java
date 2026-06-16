package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.q;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ho implements com.kwad.sdk.core.d<q.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((q.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((q.a) bVar, jSONObject);
    }

    private static void a(q.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.message = jSONObject.optString("message");
        if (JSONObject.NULL.toString().equals(aVar.message)) {
            aVar.message = "";
        }
    }

    private static JSONObject b(q.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.message;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "message", aVar.message);
        }
        return jSONObject;
    }
}
