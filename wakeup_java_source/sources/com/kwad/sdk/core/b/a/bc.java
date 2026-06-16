package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bc implements com.kwad.sdk.core.d<AdInfo.AdvertiserInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.AdvertiserInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.AdvertiserInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.AdvertiserInfo advertiserInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        advertiserInfo.userId = jSONObject.optLong("userId");
        advertiserInfo.userName = jSONObject.optString("userName");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(advertiserInfo.userName)) {
            advertiserInfo.userName = "";
        }
        advertiserInfo.rawUserName = jSONObject.optString("rawUserName");
        if (obj.toString().equals(advertiserInfo.rawUserName)) {
            advertiserInfo.rawUserName = "";
        }
        advertiserInfo.userGender = jSONObject.optString("userGender");
        if (obj.toString().equals(advertiserInfo.userGender)) {
            advertiserInfo.userGender = "";
        }
        advertiserInfo.portraitUrl = jSONObject.optString("portraitUrl");
        if (obj.toString().equals(advertiserInfo.portraitUrl)) {
            advertiserInfo.portraitUrl = "";
        }
        advertiserInfo.adAuthorText = jSONObject.optString("adAuthorText");
        if (obj.toString().equals(advertiserInfo.adAuthorText)) {
            advertiserInfo.adAuthorText = "";
        }
        advertiserInfo.authorIconGuide = jSONObject.optString("authorIconGuide");
        if (obj.toString().equals(advertiserInfo.authorIconGuide)) {
            advertiserInfo.authorIconGuide = "";
        }
        advertiserInfo.followed = jSONObject.optBoolean("followed");
        advertiserInfo.fansCount = jSONObject.optInt("fansCount");
        advertiserInfo.brief = jSONObject.optString("brief");
        if (obj.toString().equals(advertiserInfo.brief)) {
            advertiserInfo.brief = "";
        }
    }

    private static JSONObject b(AdInfo.AdvertiserInfo advertiserInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = advertiserInfo.userId;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userId", j);
        }
        String str = advertiserInfo.userName;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userName", advertiserInfo.userName);
        }
        String str2 = advertiserInfo.rawUserName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rawUserName", advertiserInfo.rawUserName);
        }
        String str3 = advertiserInfo.userGender;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "userGender", advertiserInfo.userGender);
        }
        String str4 = advertiserInfo.portraitUrl;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "portraitUrl", advertiserInfo.portraitUrl);
        }
        String str5 = advertiserInfo.adAuthorText;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adAuthorText", advertiserInfo.adAuthorText);
        }
        String str6 = advertiserInfo.authorIconGuide;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "authorIconGuide", advertiserInfo.authorIconGuide);
        }
        boolean z = advertiserInfo.followed;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "followed", z);
        }
        int i = advertiserInfo.fansCount;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "fansCount", i);
        }
        String str7 = advertiserInfo.brief;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "brief", advertiserInfo.brief);
        }
        return jSONObject;
    }
}
