package com.kwad.sdk.core.b.a;

import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.kwad.components.core.webview.jshandler.au;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bl implements com.kwad.sdk.core.d<au.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((au.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((au.b) bVar, jSONObject);
    }

    private static void a(au.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.appName = jSONObject.optString("appName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.appName)) {
            bVar.appName = "";
        }
        bVar.pkgName = jSONObject.optString("pkgName");
        if (obj.toString().equals(bVar.pkgName)) {
            bVar.pkgName = "";
        }
        bVar.version = jSONObject.optString("version");
        if (obj.toString().equals(bVar.version)) {
            bVar.version = "";
        }
        bVar.versionCode = jSONObject.optInt("versionCode");
        bVar.ahX = jSONObject.optLong("appSize");
        bVar.md5 = jSONObject.optString(TKDownloadReason.KSAD_TK_MD5);
        if (obj.toString().equals(bVar.md5)) {
            bVar.md5 = "";
        }
        bVar.url = jSONObject.optString("url");
        if (obj.toString().equals(bVar.url)) {
            bVar.url = "";
        }
        bVar.icon = jSONObject.optString(com.baidu.mobads.container.components.command.j.N);
        if (obj.toString().equals(bVar.icon)) {
            bVar.icon = "";
        }
        bVar.tb = jSONObject.optString(RemoteRewardActivity.JSON_BANNER_DESC_ID);
        if (obj.toString().equals(bVar.tb)) {
            bVar.tb = "";
        }
    }

    private static JSONObject b(au.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.appName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appName", bVar.appName);
        }
        String str2 = bVar.pkgName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pkgName", bVar.pkgName);
        }
        String str3 = bVar.version;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "version", bVar.version);
        }
        int i = bVar.versionCode;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "versionCode", i);
        }
        long j = bVar.ahX;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appSize", j);
        }
        String str4 = bVar.md5;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, TKDownloadReason.KSAD_TK_MD5, bVar.md5);
        }
        String str5 = bVar.url;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "url", bVar.url);
        }
        String str6 = bVar.icon;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.components.command.j.N, bVar.icon);
        }
        String str7 = bVar.tb;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, RemoteRewardActivity.JSON_BANNER_DESC_ID, bVar.tb);
        }
        return jSONObject;
    }
}
