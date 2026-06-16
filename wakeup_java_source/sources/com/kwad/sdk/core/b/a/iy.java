package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.ag;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class iy implements com.kwad.sdk.core.d<ag.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ag.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ag.a) bVar, jSONObject);
    }

    private static void a(ag.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.playableExtraData = jSONObject.optString("playableExtraData");
        if (JSONObject.NULL.toString().equals(aVar.playableExtraData)) {
            aVar.playableExtraData = "";
        }
    }

    private static JSONObject b(ag.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.playableExtraData;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playableExtraData", aVar.playableExtraData);
        }
        return jSONObject;
    }
}
