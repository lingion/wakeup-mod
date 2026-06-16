package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.webview.d.b;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jj implements com.kwad.sdk.core.d<b.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((b.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((b.a) bVar, jSONObject);
    }

    private static void a(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.url)) {
            aVar.url = "";
        }
        aVar.method = jSONObject.optString("method");
        if (obj.toString().equals(aVar.method)) {
            aVar.method = "";
        }
        aVar.params = jSONObject.optString(com.baidu.mobads.container.bridge.b.C);
        if (obj.toString().equals(aVar.params)) {
            aVar.params = "";
        }
    }

    private static JSONObject b(b.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", aVar.url);
        }
        String str2 = aVar.method;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "method", aVar.method);
        }
        String str3 = aVar.params;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.bridge.b.C, aVar.params);
        }
        return jSONObject;
    }
}
