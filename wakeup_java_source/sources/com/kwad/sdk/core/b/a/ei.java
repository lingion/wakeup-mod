package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ei implements com.kwad.sdk.core.d<com.kwad.sdk.crash.online.monitor.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.crash.online.monitor.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.crash.online.monitor.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.crash.online.monitor.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.appId = jSONObject.optString("appId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.appId)) {
            bVar.appId = "";
        }
        bVar.aVa = jSONObject.optString("pluginListenerName");
        if (obj.toString().equals(bVar.aVa)) {
            bVar.aVa = "";
        }
        bVar.aVb = jSONObject.optString("reportMethodName");
        if (obj.toString().equals(bVar.aVb)) {
            bVar.aVb = "";
        }
        bVar.aVc = jSONObject.optString("otherProxyClassName");
        if (obj.toString().equals(bVar.aVc)) {
            bVar.aVc = "";
        }
        bVar.aVd = jSONObject.optString("otherFieldName");
        if (obj.toString().equals(bVar.aVd)) {
            bVar.aVd = "";
        }
        bVar.aVe = jSONObject.optString("otherLevelFieldName");
        if (obj.toString().equals(bVar.aVe)) {
            bVar.aVe = "";
        }
        bVar.aVf = jSONObject.optString("blockTag");
        if (obj.toString().equals(bVar.aVf)) {
            bVar.aVf = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.crash.online.monitor.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.appId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appId", bVar.appId);
        }
        String str2 = bVar.aVa;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pluginListenerName", bVar.aVa);
        }
        String str3 = bVar.aVb;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "reportMethodName", bVar.aVb);
        }
        String str4 = bVar.aVc;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "otherProxyClassName", bVar.aVc);
        }
        String str5 = bVar.aVd;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "otherFieldName", bVar.aVd);
        }
        String str6 = bVar.aVe;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "otherLevelFieldName", bVar.aVe);
        }
        String str7 = bVar.aVf;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "blockTag", bVar.aVf);
        }
        return jSONObject;
    }
}
