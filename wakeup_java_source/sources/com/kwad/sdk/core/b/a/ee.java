package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ee implements com.kwad.sdk.core.d<com.kwad.sdk.crash.model.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.crash.model.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.crash.model.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.crash.model.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aUh = jSONObject.optInt("funcSwitch");
        bVar.aUi = jSONObject.optString("minSdkVersion");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aUi)) {
            bVar.aUi = "";
        }
        bVar.aUj = jSONObject.optString("maxSdkVersionExclude");
        if (obj.toString().equals(bVar.aUj)) {
            bVar.aUj = "";
        }
        bVar.sdkType = jSONObject.optInt("sdkType");
        bVar.aUk = jSONObject.optString("md5V7");
        if (obj.toString().equals(bVar.aUk)) {
            bVar.aUk = "";
        }
        bVar.aUl = jSONObject.optString("md5V8");
        if (obj.toString().equals(bVar.aUl)) {
            bVar.aUl = "";
        }
        bVar.version = jSONObject.optString("version");
        if (obj.toString().equals(bVar.version)) {
            bVar.version = "";
        }
        bVar.aUm = jSONObject.optString("v7Url");
        if (obj.toString().equals(bVar.aUm)) {
            bVar.aUm = "";
        }
        bVar.aUn = jSONObject.optString("v8Url");
        if (obj.toString().equals(bVar.aUn)) {
            bVar.aUn = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.crash.model.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.aUh;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "funcSwitch", i);
        }
        String str = bVar.aUi;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "minSdkVersion", bVar.aUi);
        }
        String str2 = bVar.aUj;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "maxSdkVersionExclude", bVar.aUj);
        }
        int i2 = bVar.sdkType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkType", i2);
        }
        String str3 = bVar.aUk;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "md5V7", bVar.aUk);
        }
        String str4 = bVar.aUl;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "md5V8", bVar.aUl);
        }
        String str5 = bVar.version;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "version", bVar.version);
        }
        String str6 = bVar.aUm;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "v7Url", bVar.aUm);
        }
        String str7 = bVar.aUn;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "v8Url", bVar.aUn);
        }
        return jSONObject;
    }
}
