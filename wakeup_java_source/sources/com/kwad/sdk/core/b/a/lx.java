package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.scene.URLPackage;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class lx implements com.kwad.sdk.core.d<URLPackage> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((URLPackage) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((URLPackage) bVar, jSONObject);
    }

    private static void a(URLPackage uRLPackage, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        uRLPackage.page = jSONObject.optInt("page");
        uRLPackage.identity = jSONObject.optString("identity");
        if (JSONObject.NULL.toString().equals(uRLPackage.identity)) {
            uRLPackage.identity = "";
        }
    }

    private static JSONObject b(URLPackage uRLPackage, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = uRLPackage.page;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "page", i);
        }
        String str = uRLPackage.identity;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "identity", uRLPackage.identity);
        }
        return jSONObject;
    }
}
