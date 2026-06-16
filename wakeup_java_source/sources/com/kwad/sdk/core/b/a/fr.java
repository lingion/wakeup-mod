package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ak;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fr implements com.kwad.sdk.core.d<ak.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ak.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ak.a) bVar, jSONObject);
    }

    private static void a(ak.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.type = jSONObject.optInt("type");
        aVar.ahu = jSONObject.optInt("playDuration");
    }

    private static JSONObject b(ak.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.type;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "type", i);
        }
        int i2 = aVar.ahu;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playDuration", i2);
        }
        return jSONObject;
    }
}
