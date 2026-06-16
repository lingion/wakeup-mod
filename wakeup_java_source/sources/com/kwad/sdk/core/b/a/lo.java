package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.bf;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lo implements com.kwad.sdk.core.d<bf.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((bf.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((bf.a) bVar, jSONObject);
    }

    private static void a(bf.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.aip = jSONObject.optInt("taskStatus");
    }

    private static JSONObject b(bf.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.aip;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "taskStatus", i);
        }
        return jSONObject;
    }
}
