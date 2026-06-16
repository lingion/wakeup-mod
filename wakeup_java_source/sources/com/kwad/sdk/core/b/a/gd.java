package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.m;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class gd implements com.kwad.sdk.core.d<m.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((m.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((m.a) bVar, jSONObject);
    }

    private static void a(m.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.agq = jSONObject.optString("apkUrl");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.agq)) {
            aVar.agq = "";
        }
        aVar.packageName = jSONObject.optString("packageName");
        if (obj.toString().equals(aVar.packageName)) {
            aVar.packageName = "";
        }
    }

    private static JSONObject b(m.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.agq;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apkUrl", aVar.agq);
        }
        String str2 = aVar.packageName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageName", aVar.packageName);
        }
        return jSONObject;
    }
}
