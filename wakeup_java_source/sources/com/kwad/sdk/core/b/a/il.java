package com.kwad.sdk.core.b.a;

import io.ktor.client.utils.CacheControl;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class il implements com.kwad.sdk.core.d<com.kwad.sdk.h.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.h.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.h.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.h.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aWk = jSONObject.optString("packageId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aWk)) {
            bVar.aWk = "";
        }
        bVar.aWl = jSONObject.optString("zipFileName");
        if (obj.toString().equals(bVar.aWl)) {
            bVar.aWl = "";
        }
        bVar.aWm = jSONObject.optString("zipPath");
        if (obj.toString().equals(bVar.aWm)) {
            bVar.aWm = "";
        }
        bVar.packageUrl = jSONObject.optString("packageUrl");
        if (obj.toString().equals(bVar.packageUrl)) {
            bVar.packageUrl = "";
        }
        bVar.version = jSONObject.optString("version");
        if (obj.toString().equals(bVar.version)) {
            bVar.version = "";
        }
        bVar.avr = jSONObject.optString("checksum");
        if (obj.toString().equals(bVar.avr)) {
            bVar.avr = "";
        }
        bVar.loadType = jSONObject.optInt("loadType");
        bVar.packageType = jSONObject.optInt("packageType");
        bVar.aWo = jSONObject.optBoolean(CacheControl.PUBLIC);
    }

    private static JSONObject b(com.kwad.sdk.h.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.aWk;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageId", bVar.aWk);
        }
        String str2 = bVar.aWl;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "zipFileName", bVar.aWl);
        }
        String str3 = bVar.aWm;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "zipPath", bVar.aWm);
        }
        String str4 = bVar.packageUrl;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageUrl", bVar.packageUrl);
        }
        String str5 = bVar.version;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "version", bVar.version);
        }
        String str6 = bVar.avr;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "checksum", bVar.avr);
        }
        int i = bVar.loadType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "loadType", i);
        }
        int i2 = bVar.packageType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "packageType", i2);
        }
        boolean z = bVar.aWo;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, CacheControl.PUBLIC, z);
        }
        return jSONObject;
    }
}
