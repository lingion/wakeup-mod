package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.bj;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gt implements com.kwad.sdk.core.d<bj.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((bj.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((bj.a) bVar, jSONObject);
    }

    private static void a(bj.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.mH = jSONObject.optInt("itemClickType");
    }

    private static JSONObject b(bj.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = aVar.mH;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "itemClickType", i);
        }
        return jSONObject;
    }
}
