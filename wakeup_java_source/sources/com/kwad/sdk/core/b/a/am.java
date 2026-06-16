package com.kwad.sdk.core.b.a;

import com.kwad.components.core.webview.jshandler.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class am implements com.kwad.sdk.core.d<a.C0363a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0363a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0363a) bVar, jSONObject);
    }

    private static void a(a.C0363a c0363a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0363a.Om = jSONObject.optString("creativeId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0363a.Om)) {
            c0363a.Om = "";
        }
        c0363a.agb = jSONObject.optString("targetMethod");
        if (obj.toString().equals(c0363a.agb)) {
            c0363a.agb = "";
        }
        c0363a.agc = jSONObject.optString("methodParams");
        if (obj.toString().equals(c0363a.agc)) {
            c0363a.agc = "";
        }
    }

    private static JSONObject b(a.C0363a c0363a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0363a.Om;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", c0363a.Om);
        }
        String str2 = c0363a.agb;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "targetMethod", c0363a.agb);
        }
        String str3 = c0363a.agc;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "methodParams", c0363a.agc);
        }
        return jSONObject;
    }
}
