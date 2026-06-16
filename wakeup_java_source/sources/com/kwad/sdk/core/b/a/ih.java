package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ih implements com.kwad.sdk.core.d<com.kwad.components.core.webview.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.components.core.webview.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.components.core.webview.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.components.core.webview.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.url)) {
            bVar.url = "";
        }
        bVar.title = jSONObject.optString("title");
        if (obj.toString().equals(bVar.title)) {
            bVar.title = "";
        }
        bVar.params = jSONObject.optString(com.baidu.mobads.container.bridge.b.C);
        if (obj.toString().equals(bVar.params)) {
            bVar.params = "";
        }
    }

    private static JSONObject b(com.kwad.components.core.webview.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", bVar.url);
        }
        String str2 = bVar.title;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "title", bVar.title);
        }
        String str3 = bVar.params;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.bridge.b.C, bVar.params);
        }
        return jSONObject;
    }
}
