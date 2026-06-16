package com.kwad.sdk.core.b.a;

import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.kwad.components.core.webview.jshandler.ah;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class iz implements com.kwad.sdk.core.d<ah.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((ah.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((ah.a) bVar, jSONObject);
    }

    private static void a(ah.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        aVar.SDKVersion = jSONObject.optString("SDKVersion");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.SDKVersion)) {
            aVar.SDKVersion = "";
        }
        aVar.SDKVersionCode = jSONObject.optInt("SDKVersionCode");
        aVar.sdkApiVersion = jSONObject.optString("sdkApiVersion");
        if (obj.toString().equals(aVar.sdkApiVersion)) {
            aVar.sdkApiVersion = "";
        }
        aVar.sdkApiVersionCode = jSONObject.optInt("sdkApiVersionCode");
        aVar.sdkType = jSONObject.optInt("sdkType");
        aVar.appVersion = jSONObject.optString("appVersion");
        if (obj.toString().equals(aVar.appVersion)) {
            aVar.appVersion = "";
        }
        aVar.appName = jSONObject.optString("appName");
        if (obj.toString().equals(aVar.appName)) {
            aVar.appName = "";
        }
        aVar.appId = jSONObject.optString("appId");
        if (obj.toString().equals(aVar.appId)) {
            aVar.appId = "";
        }
        aVar.ahc = jSONObject.optString("networkType");
        if (obj.toString().equals(aVar.ahc)) {
            aVar.ahc = "";
        }
        aVar.ahd = jSONObject.optString("manufacturer");
        if (obj.toString().equals(aVar.ahd)) {
            aVar.ahd = "";
        }
        aVar.model = jSONObject.optString("model");
        if (obj.toString().equals(aVar.model)) {
            aVar.model = "";
        }
        aVar.Mi = jSONObject.optString("deviceBrand");
        if (obj.toString().equals(aVar.Mi)) {
            aVar.Mi = "";
        }
        aVar.ahe = jSONObject.optInt("osType");
        aVar.ahf = jSONObject.optString("systemVersion");
        if (obj.toString().equals(aVar.ahf)) {
            aVar.ahf = "";
        }
        aVar.ahg = jSONObject.optInt("osApi");
        aVar.ahh = jSONObject.optString(MediaFormat.KEY_LANGUAGE);
        if (obj.toString().equals(aVar.ahh)) {
            aVar.ahh = "";
        }
        aVar.ahi = jSONObject.optString("locale");
        if (obj.toString().equals(aVar.ahi)) {
            aVar.ahi = "";
        }
        aVar.QX = jSONObject.optInt("screenWidth");
        aVar.QW = jSONObject.optInt("screenHeight");
        aVar.ahj = jSONObject.optInt("statusBarHeight");
        aVar.ahk = jSONObject.optInt("titleBarHeight");
    }

    private static JSONObject b(ah.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = aVar.SDKVersion;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "SDKVersion", aVar.SDKVersion);
        }
        int i = aVar.SDKVersionCode;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "SDKVersionCode", i);
        }
        String str2 = aVar.sdkApiVersion;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkApiVersion", aVar.sdkApiVersion);
        }
        int i2 = aVar.sdkApiVersionCode;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkApiVersionCode", i2);
        }
        int i3 = aVar.sdkType;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkType", i3);
        }
        String str3 = aVar.appVersion;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appVersion", aVar.appVersion);
        }
        String str4 = aVar.appName;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appName", aVar.appName);
        }
        String str5 = aVar.appId;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appId", aVar.appId);
        }
        String str6 = aVar.ahc;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "networkType", aVar.ahc);
        }
        String str7 = aVar.ahd;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "manufacturer", aVar.ahd);
        }
        String str8 = aVar.model;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "model", aVar.model);
        }
        String str9 = aVar.Mi;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceBrand", aVar.Mi);
        }
        int i4 = aVar.ahe;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osType", i4);
        }
        String str10 = aVar.ahf;
        if (str10 != null && !str10.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "systemVersion", aVar.ahf);
        }
        int i5 = aVar.ahg;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osApi", i5);
        }
        String str11 = aVar.ahh;
        if (str11 != null && !str11.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediaFormat.KEY_LANGUAGE, aVar.ahh);
        }
        String str12 = aVar.ahi;
        if (str12 != null && !str12.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "locale", aVar.ahi);
        }
        int i6 = aVar.QX;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenWidth", i6);
        }
        int i7 = aVar.QW;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenHeight", i7);
        }
        int i8 = aVar.ahj;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "statusBarHeight", i8);
        }
        int i9 = aVar.ahk;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "titleBarHeight", i9);
        }
        return jSONObject;
    }
}
