package com.kwad.sdk.core.b.a;

import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.kwad.sdk.core.webview.d.a;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class fm implements com.kwad.sdk.core.d<a.C0420a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((a.C0420a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((a.C0420a) bVar, jSONObject);
    }

    private static void a(a.C0420a c0420a, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        c0420a.SDKVersion = jSONObject.optString("SDKVersion");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(c0420a.SDKVersion)) {
            c0420a.SDKVersion = "";
        }
        c0420a.SDKVersionCode = jSONObject.optInt("SDKVersionCode");
        c0420a.aMj = jSONObject.optString("tkVersion");
        if (obj.toString().equals(c0420a.aMj)) {
            c0420a.aMj = "";
        }
        c0420a.sdkApiVersion = jSONObject.optString("sdkApiVersion");
        if (obj.toString().equals(c0420a.sdkApiVersion)) {
            c0420a.sdkApiVersion = "";
        }
        c0420a.sdkApiVersionCode = jSONObject.optInt("sdkApiVersionCode");
        c0420a.sdkType = jSONObject.optInt("sdkType");
        c0420a.appVersion = jSONObject.optString("appVersion");
        if (obj.toString().equals(c0420a.appVersion)) {
            c0420a.appVersion = "";
        }
        c0420a.appName = jSONObject.optString("appName");
        if (obj.toString().equals(c0420a.appName)) {
            c0420a.appName = "";
        }
        c0420a.appId = jSONObject.optString("appId");
        if (obj.toString().equals(c0420a.appId)) {
            c0420a.appId = "";
        }
        c0420a.aSE = jSONObject.optString("globalId");
        if (obj.toString().equals(c0420a.aSE)) {
            c0420a.aSE = "";
        }
        c0420a.aMY = jSONObject.optString("eGid");
        if (obj.toString().equals(c0420a.aMY)) {
            c0420a.aMY = "";
        }
        c0420a.aMX = jSONObject.optString("deviceSig");
        if (obj.toString().equals(c0420a.aMX)) {
            c0420a.aMX = "";
        }
        c0420a.ahc = jSONObject.optString("networkType");
        if (obj.toString().equals(c0420a.ahc)) {
            c0420a.ahc = "";
        }
        c0420a.ahd = jSONObject.optString("manufacturer");
        if (obj.toString().equals(c0420a.ahd)) {
            c0420a.ahd = "";
        }
        c0420a.model = jSONObject.optString("model");
        if (obj.toString().equals(c0420a.model)) {
            c0420a.model = "";
        }
        c0420a.Mi = jSONObject.optString("deviceBrand");
        if (obj.toString().equals(c0420a.Mi)) {
            c0420a.Mi = "";
        }
        c0420a.ahe = jSONObject.optInt("osType");
        c0420a.ahf = jSONObject.optString("systemVersion");
        if (obj.toString().equals(c0420a.ahf)) {
            c0420a.ahf = "";
        }
        c0420a.ahg = jSONObject.optInt("osApi");
        c0420a.ahh = jSONObject.optString(MediaFormat.KEY_LANGUAGE);
        if (obj.toString().equals(c0420a.ahh)) {
            c0420a.ahh = "";
        }
        c0420a.ahi = jSONObject.optString("locale");
        if (obj.toString().equals(c0420a.ahi)) {
            c0420a.ahi = "";
        }
        c0420a.aSF = jSONObject.optString("uuid");
        if (obj.toString().equals(c0420a.aSF)) {
            c0420a.aSF = "";
        }
        c0420a.aSG = jSONObject.optBoolean("isDynamic");
        c0420a.QX = jSONObject.optInt("screenWidth");
        c0420a.QW = jSONObject.optInt("screenHeight");
        c0420a.aGU = jSONObject.optString(com.baidu.mobads.container.adrequest.g.z);
        if (obj.toString().equals(c0420a.aGU)) {
            c0420a.aGU = "";
        }
        c0420a.aGV = jSONObject.optString("oaid");
        if (obj.toString().equals(c0420a.aGV)) {
            c0420a.aGV = "";
        }
        c0420a.aMU = jSONObject.optString("androidId");
        if (obj.toString().equals(c0420a.aMU)) {
            c0420a.aMU = "";
        }
        c0420a.aNl = jSONObject.optString(com.baidu.mobads.container.adrequest.g.w);
        if (obj.toString().equals(c0420a.aNl)) {
            c0420a.aNl = "";
        }
        c0420a.ahj = jSONObject.optInt("statusBarHeight");
        c0420a.ahk = jSONObject.optInt("titleBarHeight");
        c0420a.aSH = jSONObject.optString("bridgeVersion");
        if (obj.toString().equals(c0420a.aSH)) {
            c0420a.aSH = "";
        }
    }

    private static JSONObject b(a.C0420a c0420a, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = c0420a.SDKVersion;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "SDKVersion", c0420a.SDKVersion);
        }
        int i = c0420a.SDKVersionCode;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "SDKVersionCode", i);
        }
        String str2 = c0420a.aMj;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "tkVersion", c0420a.aMj);
        }
        String str3 = c0420a.sdkApiVersion;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkApiVersion", c0420a.sdkApiVersion);
        }
        int i2 = c0420a.sdkApiVersionCode;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkApiVersionCode", i2);
        }
        int i3 = c0420a.sdkType;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkType", i3);
        }
        String str4 = c0420a.appVersion;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appVersion", c0420a.appVersion);
        }
        String str5 = c0420a.appName;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appName", c0420a.appName);
        }
        String str6 = c0420a.appId;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appId", c0420a.appId);
        }
        String str7 = c0420a.aSE;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "globalId", c0420a.aSE);
        }
        String str8 = c0420a.aMY;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "eGid", c0420a.aMY);
        }
        String str9 = c0420a.aMX;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceSig", c0420a.aMX);
        }
        String str10 = c0420a.ahc;
        if (str10 != null && !str10.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "networkType", c0420a.ahc);
        }
        String str11 = c0420a.ahd;
        if (str11 != null && !str11.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "manufacturer", c0420a.ahd);
        }
        String str12 = c0420a.model;
        if (str12 != null && !str12.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "model", c0420a.model);
        }
        String str13 = c0420a.Mi;
        if (str13 != null && !str13.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceBrand", c0420a.Mi);
        }
        int i4 = c0420a.ahe;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osType", i4);
        }
        String str14 = c0420a.ahf;
        if (str14 != null && !str14.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "systemVersion", c0420a.ahf);
        }
        int i5 = c0420a.ahg;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osApi", i5);
        }
        String str15 = c0420a.ahh;
        if (str15 != null && !str15.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediaFormat.KEY_LANGUAGE, c0420a.ahh);
        }
        String str16 = c0420a.ahi;
        if (str16 != null && !str16.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "locale", c0420a.ahi);
        }
        String str17 = c0420a.aSF;
        if (str17 != null && !str17.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "uuid", c0420a.aSF);
        }
        boolean z = c0420a.aSG;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isDynamic", z);
        }
        int i6 = c0420a.QX;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenWidth", i6);
        }
        int i7 = c0420a.QW;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenHeight", i7);
        }
        String str18 = c0420a.aGU;
        if (str18 != null && !str18.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.z, c0420a.aGU);
        }
        String str19 = c0420a.aGV;
        if (str19 != null && !str19.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "oaid", c0420a.aGV);
        }
        String str20 = c0420a.aMU;
        if (str20 != null && !str20.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "androidId", c0420a.aMU);
        }
        String str21 = c0420a.aNl;
        if (str21 != null && !str21.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.w, c0420a.aNl);
        }
        int i8 = c0420a.ahj;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "statusBarHeight", i8);
        }
        int i9 = c0420a.ahk;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "titleBarHeight", i9);
        }
        String str22 = c0420a.aSH;
        if (str22 != null && !str22.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "bridgeVersion", c0420a.aSH);
        }
        return jSONObject;
    }
}
