package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bj implements com.kwad.sdk.core.d<com.kwad.sdk.commercial.a.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.commercial.a.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.commercial.a.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.commercial.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.status = jSONObject.optInt("status");
        bVar.url = jSONObject.optString("url");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.url)) {
            bVar.url = "";
        }
        bVar.aAj = jSONObject.optString("url_host");
        if (obj.toString().equals(bVar.aAj)) {
            bVar.aAj = "";
        }
        bVar.downloadId = jSONObject.optString("download_id");
        if (obj.toString().equals(bVar.downloadId)) {
            bVar.downloadId = "";
        }
        bVar.aAk = jSONObject.optString("apk_package");
        if (obj.toString().equals(bVar.aAk)) {
            bVar.aAk = "";
        }
        bVar.aAl = jSONObject.optString("apk_name");
        if (obj.toString().equals(bVar.aAl)) {
            bVar.aAl = "";
        }
        bVar.aAm = jSONObject.optLong("apk_size");
        bVar.downloadTime = jSONObject.optLong("download_time");
        bVar.aAn = jSONObject.optLong("apk_cur_size");
        bVar.aAo = jSONObject.optInt("apk_install_type");
        bVar.aAp = jSONObject.optInt("apk_install_source");
    }

    private static JSONObject b(com.kwad.sdk.commercial.a.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = bVar.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = bVar.url;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", bVar.url);
        }
        String str2 = bVar.aAj;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url_host", bVar.aAj);
        }
        String str3 = bVar.downloadId;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "download_id", bVar.downloadId);
        }
        String str4 = bVar.aAk;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_package", bVar.aAk);
        }
        String str5 = bVar.aAl;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_name", bVar.aAl);
        }
        long j = bVar.aAm;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_size", j);
        }
        long j2 = bVar.downloadTime;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "download_time", j2);
        }
        long j3 = bVar.aAn;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_cur_size", j3);
        }
        int i2 = bVar.aAo;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_install_type", i2);
        }
        int i3 = bVar.aAp;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "apk_install_source", i3);
        }
        return jSONObject;
    }
}
