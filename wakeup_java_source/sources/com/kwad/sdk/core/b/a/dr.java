package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.a.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dr implements com.kwad.sdk.core.d<a.C0362a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0362a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0362a) bVar, jSONObject);
    }

    private static void a(a.C0362a c0362a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0362a.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0362a.url)) {
            c0362a.url = "";
        }
        c0362a.packageName = jSONObject.optString("packageName");
        if (obj.toString().equals(c0362a.packageName)) {
            c0362a.packageName = "";
        }
    }

    private static JSONObject b(a.C0362a c0362a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0362a.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", c0362a.url);
        }
        String str2 = c0362a.packageName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageName", c0362a.packageName);
        }
        return jSONObject;
    }
}
