package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.qq.e.comm.pi.IBidding;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ai implements com.kwad.sdk.core.d<com.kwad.sdk.core.adlog.c.a> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.adlog.c.a) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.adlog.c.a) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.adlog.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        AdTemplate adTemplate = new AdTemplate();
        aVar.adTemplate = adTemplate;
        adTemplate.parseJson(jSONObject.optJSONObject("adTemplate"));
        aVar.aCj = jSONObject.optJSONObject("extData");
        aVar.aAT = jSONObject.optInt("adActionType");
        aVar.aCk = jSONObject.optInt("photoPlaySecond");
        aVar.aCl = jSONObject.optInt("awardReceiveStage");
        aVar.mH = jSONObject.optInt("itemClickType");
        aVar.aCm = jSONObject.optInt("itemCloseType");
        aVar.aCn = jSONObject.optInt("elementType");
        aVar.aCo = jSONObject.optString("adRenderArea");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(aVar.aCo)) {
            aVar.aCo = "";
        }
        aVar.aCp = jSONObject.optLong(IBidding.HIGHEST_LOSS_PRICE);
        aVar.aCq = jSONObject.optInt("impFailReason");
        aVar.aCr = jSONObject.optLong("winEcpm");
        aVar.adnType = jSONObject.optInt("adnType");
        aVar.adnName = jSONObject.optString(MediationConstant.KEY_ADN_NAME);
        if (obj.toString().equals(aVar.adnName)) {
            aVar.adnName = "";
        }
        aVar.aCs = jSONObject.optString("adnAdvertiser");
        if (obj.toString().equals(aVar.aCs)) {
            aVar.aCs = "";
        }
        aVar.aCt = jSONObject.optString("adnTitle");
        if (obj.toString().equals(aVar.aCt)) {
            aVar.aCt = "";
        }
        aVar.aCu = jSONObject.optString("adnRequestId");
        if (obj.toString().equals(aVar.aCu)) {
            aVar.aCu = "";
        }
        aVar.aCv = jSONObject.optInt("adnShowType");
        aVar.aCw = jSONObject.optInt("adnClickType");
        aVar.adnMaterialType = jSONObject.optInt("adnMaterialType");
        aVar.adnMaterialUrl = jSONObject.optString("adnMaterialUrl");
        if (obj.toString().equals(aVar.adnMaterialUrl)) {
            aVar.adnMaterialUrl = "";
        }
        aVar.aCx = jSONObject.optInt("retainCodeType");
        aVar.PK = jSONObject.optInt("photoSizeStyle");
        aVar.PI = jSONObject.optString("payload");
        if (obj.toString().equals(aVar.PI)) {
            aVar.PI = "";
        }
        aVar.aCy = jSONObject.optInt("deeplinkType");
        aVar.aCz = jSONObject.optString("deeplinkAppName");
        if (obj.toString().equals(aVar.aCz)) {
            aVar.aCz = "";
        }
        aVar.aCA = jSONObject.optInt("deeplinkFailedReason");
        aVar.downloadSource = jSONObject.optInt("downloadSource");
        aVar.aCB = jSONObject.optInt("isPackageChanged");
        aVar.aCC = jSONObject.optString("installedFrom");
        if (obj.toString().equals(aVar.aCC)) {
            aVar.aCC = "";
        }
        aVar.aCD = jSONObject.optString("downloadFailedReason");
        if (obj.toString().equals(aVar.aCD)) {
            aVar.aCD = "";
        }
        aVar.aCE = jSONObject.optInt("isChangedEndcard");
        aVar.aCF = jSONObject.optInt("adAggPageSource");
        aVar.aCG = jSONObject.optString("serverPackageName");
        if (obj.toString().equals(aVar.aCG)) {
            aVar.aCG = "";
        }
        aVar.aCH = jSONObject.optString("installedPackageName");
        if (obj.toString().equals(aVar.aCH)) {
            aVar.aCH = "";
        }
        aVar.aCI = jSONObject.optInt("closeButtonImpressionTime");
        aVar.aCJ = jSONObject.optInt("closeButtonClickTime");
        aVar.aCK = jSONObject.optLong("landingPageLoadedDuration");
        aVar.Ql = jSONObject.optLong("leaveTime");
        aVar.aCL = jSONObject.optLong("adItemClickBackDuration");
        aVar.aCM = jSONObject.optInt("appStorePageType");
        aVar.aCN = jSONObject.optInt("installStatus");
        aVar.downloadStatus = jSONObject.optInt("downloadStatus");
        aVar.aCO = jSONObject.optInt("downloadCardType");
        a.C0401a c0401a = new a.C0401a();
        aVar.PJ = c0401a;
        c0401a.parseJson(jSONObject.optJSONObject("clientExtData"));
        aVar.UO = jSONObject.optInt("landingPageType");
        aVar.yY = jSONObject.optLong("playedDuration");
        aVar.aCP = jSONObject.optInt("playedRate");
        aVar.aCQ = jSONObject.optInt("adOrder");
        aVar.PH = jSONObject.optInt("adInterstitialSource");
        aVar.mK = jSONObject.optDouble("splashShakeAcceleration");
        aVar.aCR = jSONObject.optString("splashInteractionRotateAngle");
        if (obj.toString().equals(aVar.aCR)) {
            aVar.aCR = "";
        }
        aVar.aCS = jSONObject.optInt("downloadInstallType");
        aVar.aCT = jSONObject.optInt("businessSceneType");
        aVar.adxResult = jSONObject.optInt("adxResult");
        aVar.aCU = jSONObject.optInt("fingerSwipeType");
        aVar.aCV = jSONObject.optInt("fingerSwipeDistance");
        aVar.aCW = jSONObject.optInt("finger_swipe_angle");
        aVar.PL = jSONObject.optInt("triggerType");
        aVar.aCX = jSONObject.optInt("cardCloseType");
        aVar.aCY = jSONObject.optString("clientPkFailAdInfo");
        if (obj.toString().equals(aVar.aCY)) {
            aVar.aCY = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.adlog.c.a aVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "adTemplate", aVar.adTemplate);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "extData", aVar.aCj);
        int i = aVar.aAT;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adActionType", i);
        }
        int i2 = aVar.aCk;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "photoPlaySecond", i2);
        }
        int i3 = aVar.aCl;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "awardReceiveStage", i3);
        }
        int i4 = aVar.mH;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "itemClickType", i4);
        }
        int i5 = aVar.aCm;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "itemCloseType", i5);
        }
        int i6 = aVar.aCn;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "elementType", i6);
        }
        String str = aVar.aCo;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adRenderArea", aVar.aCo);
        }
        long j = aVar.aCp;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, IBidding.HIGHEST_LOSS_PRICE, j);
        }
        int i7 = aVar.aCq;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "impFailReason", i7);
        }
        long j2 = aVar.aCr;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "winEcpm", j2);
        }
        int i8 = aVar.adnType;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnType", i8);
        }
        String str2 = aVar.adnName;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ADN_NAME, aVar.adnName);
        }
        String str3 = aVar.aCs;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnAdvertiser", aVar.aCs);
        }
        String str4 = aVar.aCt;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnTitle", aVar.aCt);
        }
        String str5 = aVar.aCu;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnRequestId", aVar.aCu);
        }
        int i9 = aVar.aCv;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnShowType", i9);
        }
        int i10 = aVar.aCw;
        if (i10 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnClickType", i10);
        }
        int i11 = aVar.adnMaterialType;
        if (i11 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnMaterialType", i11);
        }
        String str6 = aVar.adnMaterialUrl;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adnMaterialUrl", aVar.adnMaterialUrl);
        }
        int i12 = aVar.aCx;
        if (i12 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retainCodeType", i12);
        }
        int i13 = aVar.PK;
        if (i13 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "photoSizeStyle", i13);
        }
        String str7 = aVar.PI;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "payload", aVar.PI);
        }
        int i14 = aVar.aCy;
        if (i14 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deeplinkType", i14);
        }
        String str8 = aVar.aCz;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deeplinkAppName", aVar.aCz);
        }
        int i15 = aVar.aCA;
        if (i15 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "deeplinkFailedReason", i15);
        }
        int i16 = aVar.downloadSource;
        if (i16 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadSource", i16);
        }
        int i17 = aVar.aCB;
        if (i17 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isPackageChanged", i17);
        }
        String str9 = aVar.aCC;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "installedFrom", aVar.aCC);
        }
        String str10 = aVar.aCD;
        if (str10 != null && !str10.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadFailedReason", aVar.aCD);
        }
        int i18 = aVar.aCE;
        if (i18 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isChangedEndcard", i18);
        }
        int i19 = aVar.aCF;
        if (i19 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adAggPageSource", i19);
        }
        String str11 = aVar.aCG;
        if (str11 != null && !str11.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serverPackageName", aVar.aCG);
        }
        String str12 = aVar.aCH;
        if (str12 != null && !str12.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "installedPackageName", aVar.aCH);
        }
        int i20 = aVar.aCI;
        if (i20 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "closeButtonImpressionTime", i20);
        }
        int i21 = aVar.aCJ;
        if (i21 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "closeButtonClickTime", i21);
        }
        long j3 = aVar.aCK;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "landingPageLoadedDuration", j3);
        }
        long j4 = aVar.Ql;
        if (j4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "leaveTime", j4);
        }
        long j5 = aVar.aCL;
        if (j5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adItemClickBackDuration", j5);
        }
        int i22 = aVar.aCM;
        if (i22 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appStorePageType", i22);
        }
        int i23 = aVar.aCN;
        if (i23 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "installStatus", i23);
        }
        int i24 = aVar.downloadStatus;
        if (i24 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadStatus", i24);
        }
        int i25 = aVar.aCO;
        if (i25 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadCardType", i25);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "clientExtData", aVar.PJ);
        int i26 = aVar.UO;
        if (i26 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "landingPageType", i26);
        }
        long j6 = aVar.yY;
        if (j6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playedDuration", j6);
        }
        int i27 = aVar.aCP;
        if (i27 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playedRate", i27);
        }
        int i28 = aVar.aCQ;
        if (i28 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adOrder", i28);
        }
        int i29 = aVar.PH;
        if (i29 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adInterstitialSource", i29);
        }
        double d = aVar.mK;
        if (d != IDataEditor.DEFAULT_NUMBER_VALUE) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "splashShakeAcceleration", d);
        }
        String str13 = aVar.aCR;
        if (str13 != null && !str13.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "splashInteractionRotateAngle", aVar.aCR);
        }
        int i30 = aVar.aCS;
        if (i30 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadInstallType", i30);
        }
        int i31 = aVar.aCT;
        if (i31 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "businessSceneType", i31);
        }
        int i32 = aVar.adxResult;
        if (i32 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adxResult", i32);
        }
        int i33 = aVar.aCU;
        if (i33 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "fingerSwipeType", i33);
        }
        int i34 = aVar.aCV;
        if (i34 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "fingerSwipeDistance", i34);
        }
        int i35 = aVar.aCW;
        if (i35 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "finger_swipe_angle", i35);
        }
        int i36 = aVar.PL;
        if (i36 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "triggerType", i36);
        }
        int i37 = aVar.aCX;
        if (i37 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cardCloseType", i37);
        }
        String str14 = aVar.aCY;
        if (str14 != null && !str14.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clientPkFailAdInfo", aVar.aCY);
        }
        return jSONObject;
    }
}
