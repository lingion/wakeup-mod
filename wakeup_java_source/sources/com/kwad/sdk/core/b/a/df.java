package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.an;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class df implements com.kwad.sdk.core.d<an.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((an.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((an.a) bVar, jSONObject);
    }

    private static void a(an.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.ahH = jSONObject.optBoolean("clickActionButton");
        aVar.ahI = jSONObject.optString("adTemplate");
        if (JSONObject.NULL.toString().equals(aVar.ahI)) {
            aVar.ahI = "";
        }
        aVar.ahJ = jSONObject.optInt("area");
        com.kwad.sdk.core.webview.d.b.d dVar = new com.kwad.sdk.core.webview.d.b.d();
        aVar.ahK = dVar;
        dVar.parseJson(jSONObject.optJSONObject("logParam"));
    }

    private static JSONObject b(an.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        boolean z = aVar.ahH;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clickActionButton", z);
        }
        String str = aVar.ahI;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adTemplate", aVar.ahI);
        }
        int i = aVar.ahJ;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "area", i);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "logParam", aVar.ahK);
        return jSONObject;
    }
}
