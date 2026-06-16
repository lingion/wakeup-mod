package com.kwad.sdk.core.b.a;

import com.bykv.vk.component.ttvideo.player.MediaFormat;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class dq implements com.kwad.sdk.core.d<com.kwad.sdk.core.request.model.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.request.model.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.request.model.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.request.model.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aGU = jSONObject.optString(com.baidu.mobads.container.adrequest.g.z);
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(bVar.aGU)) {
            bVar.aGU = "";
        }
        bVar.aMN = jSONObject.optString("imei1");
        if (obj.toString().equals(bVar.aMN)) {
            bVar.aMN = "";
        }
        bVar.aMO = jSONObject.optString(com.baidu.mobads.container.adrequest.g.A);
        if (obj.toString().equals(bVar.aMO)) {
            bVar.aMO = "";
        }
        bVar.aMP = jSONObject.optString("meid");
        if (obj.toString().equals(bVar.aMP)) {
            bVar.aMP = "";
        }
        bVar.aGV = jSONObject.optString("oaid");
        if (obj.toString().equals(bVar.aGV)) {
            bVar.aGV = "";
        }
        bVar.aMQ = jSONObject.optString("appMkt");
        if (obj.toString().equals(bVar.aMQ)) {
            bVar.aMQ = "";
        }
        bVar.aMR = jSONObject.optString("appMktParam");
        if (obj.toString().equals(bVar.aMR)) {
            bVar.aMR = "";
        }
        bVar.Mk = jSONObject.optString("romName");
        if (obj.toString().equals(bVar.Mk)) {
            bVar.Mk = "";
        }
        bVar.ahe = jSONObject.optInt("osType");
        bVar.ahg = jSONObject.optInt("osApi");
        bVar.Mj = jSONObject.optString("osVersion");
        if (obj.toString().equals(bVar.Mj)) {
            bVar.Mj = "";
        }
        bVar.ahh = jSONObject.optString(MediaFormat.KEY_LANGUAGE);
        if (obj.toString().equals(bVar.ahh)) {
            bVar.ahh = "";
        }
        bVar.QX = jSONObject.optInt("screenWidth");
        bVar.QW = jSONObject.optInt("screenHeight");
        bVar.aMS = jSONObject.optInt("deviceWidth");
        bVar.aMT = jSONObject.optInt("deviceHeight");
        bVar.aMU = jSONObject.optString("androidId");
        if (obj.toString().equals(bVar.aMU)) {
            bVar.aMU = "";
        }
        bVar.Ml = jSONObject.optString("deviceId");
        if (obj.toString().equals(bVar.Ml)) {
            bVar.Ml = "";
        }
        bVar.aMV = jSONObject.optString("deviceVendor");
        if (obj.toString().equals(bVar.aMV)) {
            bVar.aMV = "";
        }
        bVar.aMW = jSONObject.optInt("platform");
        bVar.Mh = jSONObject.optString("deviceModel");
        if (obj.toString().equals(bVar.Mh)) {
            bVar.Mh = "";
        }
        bVar.Mi = jSONObject.optString("deviceBrand");
        if (obj.toString().equals(bVar.Mi)) {
            bVar.Mi = "";
        }
        bVar.aMX = jSONObject.optString("deviceSig");
        if (obj.toString().equals(bVar.aMX)) {
            bVar.aMX = "";
        }
        bVar.aMY = jSONObject.optString("eGid");
        if (obj.toString().equals(bVar.aMY)) {
            bVar.aMY = "";
        }
        bVar.aMZ = jSONObject.optJSONArray("appPackageName");
        bVar.aNa = jSONObject.optString("uaidToken");
        if (obj.toString().equals(bVar.aNa)) {
            bVar.aNa = "";
        }
        bVar.uaid = jSONObject.optString("uaid");
        if (obj.toString().equals(bVar.uaid)) {
            bVar.uaid = "";
        }
        bVar.aNb = jSONObject.optString("arch");
        if (obj.toString().equals(bVar.aNb)) {
            bVar.aNb = "";
        }
        bVar.aNc = jSONObject.optInt("screenDirection");
        bVar.aNd = jSONObject.optString("kwaiVersionName");
        if (obj.toString().equals(bVar.aNd)) {
            bVar.aNd = "";
        }
        bVar.aNe = jSONObject.optString("kwaiNebulaVersionName");
        if (obj.toString().equals(bVar.aNe)) {
            bVar.aNe = "";
        }
        bVar.aNf = jSONObject.optString("wechatVersionName");
        if (obj.toString().equals(bVar.aNf)) {
            bVar.aNf = "";
        }
        bVar.aNg = jSONObject.optLong("sourceFlag");
        bVar.aNh = jSONObject.optString("systemBootTime");
        if (obj.toString().equals(bVar.aNh)) {
            bVar.aNh = "";
        }
        bVar.aNi = jSONObject.optString("systemUpdateTime");
        if (obj.toString().equals(bVar.aNi)) {
            bVar.aNi = "";
        }
        bVar.aNj = jSONObject.optInt("probeBatch");
    }

    private static JSONObject b(com.kwad.sdk.core.request.model.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.aGU;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.z, bVar.aGU);
        }
        String str2 = bVar.aMN;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "imei1", bVar.aMN);
        }
        String str3 = bVar.aMO;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.A, bVar.aMO);
        }
        String str4 = bVar.aMP;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "meid", bVar.aMP);
        }
        String str5 = bVar.aGV;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "oaid", bVar.aGV);
        }
        String str6 = bVar.aMQ;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appMkt", bVar.aMQ);
        }
        String str7 = bVar.aMR;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appMktParam", bVar.aMR);
        }
        String str8 = bVar.Mk;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "romName", bVar.Mk);
        }
        int i = bVar.ahe;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osType", i);
        }
        int i2 = bVar.ahg;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osApi", i2);
        }
        String str9 = bVar.Mj;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "osVersion", bVar.Mj);
        }
        String str10 = bVar.ahh;
        if (str10 != null && !str10.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediaFormat.KEY_LANGUAGE, bVar.ahh);
        }
        int i3 = bVar.QX;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenWidth", i3);
        }
        int i4 = bVar.QW;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenHeight", i4);
        }
        int i5 = bVar.aMS;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceWidth", i5);
        }
        int i6 = bVar.aMT;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceHeight", i6);
        }
        String str11 = bVar.aMU;
        if (str11 != null && !str11.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "androidId", bVar.aMU);
        }
        String str12 = bVar.Ml;
        if (str12 != null && !str12.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceId", bVar.Ml);
        }
        String str13 = bVar.aMV;
        if (str13 != null && !str13.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceVendor", bVar.aMV);
        }
        int i7 = bVar.aMW;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "platform", i7);
        }
        String str14 = bVar.Mh;
        if (str14 != null && !str14.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceModel", bVar.Mh);
        }
        String str15 = bVar.Mi;
        if (str15 != null && !str15.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceBrand", bVar.Mi);
        }
        String str16 = bVar.aMX;
        if (str16 != null && !str16.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deviceSig", bVar.aMX);
        }
        String str17 = bVar.aMY;
        if (str17 != null && !str17.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "eGid", bVar.aMY);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appPackageName", bVar.aMZ);
        String str18 = bVar.aNa;
        if (str18 != null && !str18.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "uaidToken", bVar.aNa);
        }
        String str19 = bVar.uaid;
        if (str19 != null && !str19.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "uaid", bVar.uaid);
        }
        String str20 = bVar.aNb;
        if (str20 != null && !str20.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "arch", bVar.aNb);
        }
        int i8 = bVar.aNc;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "screenDirection", i8);
        }
        String str21 = bVar.aNd;
        if (str21 != null && !str21.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "kwaiVersionName", bVar.aNd);
        }
        String str22 = bVar.aNe;
        if (str22 != null && !str22.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "kwaiNebulaVersionName", bVar.aNe);
        }
        String str23 = bVar.aNf;
        if (str23 != null && !str23.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "wechatVersionName", bVar.aNf);
        }
        long j = bVar.aNg;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sourceFlag", j);
        }
        String str24 = bVar.aNh;
        if (str24 != null && !str24.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "systemBootTime", bVar.aNh);
        }
        String str25 = bVar.aNi;
        if (str25 != null && !str25.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "systemUpdateTime", bVar.aNi);
        }
        int i9 = bVar.aNj;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "probeBatch", i9);
        }
        return jSONObject;
    }
}
