package com.kwad.sdk.core.b.a;

import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.core.report.n;
import com.kwad.sdk.core.scene.URLPackage;
import com.ss.android.download.api.constant.BaseConstants;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ji implements com.kwad.sdk.core.d<com.kwad.sdk.core.report.n> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.report.n) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.report.n) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.report.n nVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        nVar.timestamp = jSONObject.optLong("timestamp");
        nVar.sessionId = jSONObject.optString("sessionId");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(nVar.sessionId)) {
            nVar.sessionId = "";
        }
        nVar.ND = jSONObject.optLong(com.baidu.mobads.container.adrequest.g.ag);
        nVar.aLo = jSONObject.optLong("listId");
        nVar.actionType = jSONObject.optLong("actionType");
        nVar.PI = jSONObject.optString("payload");
        if (obj.toString().equals(nVar.PI)) {
            nVar.PI = "";
        }
        nVar.llsid = jSONObject.optLong("llsid");
        nVar.aLp = jSONObject.optJSONObject(BaseConstants.EVENT_LABEL_EXTRA);
        nVar.aLq = jSONObject.optJSONObject("impAdExtra");
        nVar.posId = jSONObject.optLong("posId");
        nVar.contentType = jSONObject.optInt("contentType");
        nVar.realShowType = jSONObject.optInt("realShowType");
        nVar.photoId = jSONObject.optLong("photoId");
        nVar.position = jSONObject.optLong("position");
        nVar.aLr = jSONObject.optLong("serverPosition");
        nVar.aLs = jSONObject.optLong("photoDuration");
        nVar.aLt = jSONObject.optLong("effectivePlayDuration");
        nVar.age = jSONObject.optLong("playDuration");
        nVar.blockDuration = jSONObject.optLong("blockDuration");
        nVar.aLu = jSONObject.optLong("intervalDuration");
        nVar.aLv = jSONObject.optLong("allIntervalDuration");
        nVar.aLw = jSONObject.optLong("flowSdk");
        nVar.aLx = jSONObject.optLong("blockTimes");
        nVar.contentSourceType = jSONObject.optInt("contentSourceType", new Integer("0").intValue());
        nVar.aCF = jSONObject.optInt("adAggPageSource");
        nVar.entryPageSource = jSONObject.optString("entryPageSource");
        if (obj.toString().equals(nVar.entryPageSource)) {
            nVar.entryPageSource = "";
        }
        URLPackage uRLPackage = new URLPackage();
        nVar.urlPackage = uRLPackage;
        uRLPackage.parseJson(jSONObject.optJSONObject("urlPackage"));
        URLPackage uRLPackage2 = new URLPackage();
        nVar.aLy = uRLPackage2;
        uRLPackage2.parseJson(jSONObject.optJSONObject("referURLPackage"));
        nVar.abv = jSONObject.optLong(URLPackage.KEY_AUTHOR_ID);
        nVar.aLz = jSONObject.optString("photoSize");
        if (obj.toString().equals(nVar.aLz)) {
            nVar.aLz = "";
        }
        nVar.aLA = jSONObject.optJSONArray("appInstalled");
        nVar.aLB = jSONObject.optJSONArray("appUninstalled");
        n.a aVar = new n.a();
        nVar.aLC = aVar;
        aVar.parseJson(jSONObject.optJSONObject("clientExt"));
        nVar.aLD = jSONObject.optInt("playerType");
        nVar.aLE = jSONObject.optInt("uiType");
        nVar.aLF = jSONObject.optInt("isLeftSlipStatus", new Integer("0").intValue());
        nVar.ahA = jSONObject.optInt("refreshType");
        nVar.aLG = jSONObject.optInt("photoResponseType", new Integer("0").intValue());
        nVar.aLH = jSONObject.optString("failUrl");
        if (obj.toString().equals(nVar.aLH)) {
            nVar.aLH = "";
        }
        nVar.errorMsg = jSONObject.optString(MediationConstant.KEY_ERROR_MSG);
        if (obj.toString().equals(nVar.errorMsg)) {
            nVar.errorMsg = "";
        }
        nVar.errorCode = jSONObject.optInt(MediationConstant.KEY_ERROR_CODE, new Integer("0").intValue());
        nVar.creativeId = jSONObject.optLong("creativeId");
        nVar.aLK = jSONObject.optString("cacheFailedReason");
        if (obj.toString().equals(nVar.aLK)) {
            nVar.aLK = "";
        }
        nVar.aLL = jSONObject.optJSONObject("appExt");
        nVar.aLM = jSONObject.optJSONArray("appRunningInfoList");
        nVar.downloadDuration = jSONObject.optLong("downloadDuration");
        nVar.pageType = jSONObject.optInt("pageType", new Integer("0").intValue());
        nVar.aLN = jSONObject.optInt("speedLimitStatus");
        nVar.aLO = jSONObject.optInt("speedLimitThreshold");
        nVar.aLP = jSONObject.optInt("currentRealDownloadSpeed");
        nVar.aLR = jSONObject.optJSONArray("sdkPlatform");
        nVar.aLS = jSONObject.optBoolean("isKsUnion");
        nVar.aLT = jSONObject.optString("trackMethodName");
        if (obj.toString().equals(nVar.aLT)) {
            nVar.aLT = "";
        }
        nVar.aLU = jSONObject.optInt("viewModeType", new Integer("0").intValue());
        nVar.clickTime = jSONObject.optLong("clickTime");
        nVar.aLW = jSONObject.optLong("frameRenderTime");
        nVar.aLX = jSONObject.optInt("playerEnterAction");
        nVar.aLY = jSONObject.optString("requestUrl");
        if (obj.toString().equals(nVar.aLY)) {
            nVar.aLY = "";
        }
        nVar.aLZ = jSONObject.optLong("requestTotalTime");
        nVar.aMa = jSONObject.optLong("requestResponseTime");
        nVar.aMb = jSONObject.optLong("requestParseDataTime");
        nVar.aMc = jSONObject.optLong("requestCallbackTime");
        nVar.aMd = jSONObject.optString("requestFailReason");
        if (obj.toString().equals(nVar.aMd)) {
            nVar.aMd = "";
        }
        nVar.aau = jSONObject.optString("pageName");
        if (obj.toString().equals(nVar.aau)) {
            nVar.aau = "";
        }
        nVar.aaC = jSONObject.optLong("pageCreateTime");
        nVar.aaD = jSONObject.optLong("pageResumeTime");
        nVar.aMe = jSONObject.optInt("trackUrlType");
        nVar.aMf = jSONObject.optJSONArray("trackUrlList");
        nVar.aaB = jSONObject.optLong("pageLaunchTime");
        nVar.aMi = jSONObject.optJSONArray("appAuthorityInfoList");
        nVar.aMj = jSONObject.optString("tkVersion");
        if (obj.toString().equals(nVar.aMj)) {
            nVar.aMj = "";
        }
        nVar.aMk = jSONObject.optString("jsVersion");
        if (obj.toString().equals(nVar.aMk)) {
            nVar.aMk = "";
        }
        nVar.aMl = jSONObject.optString("jsFileName");
        if (obj.toString().equals(nVar.aMl)) {
            nVar.aMl = "";
        }
        nVar.aMm = jSONObject.optString("jsErrorMsg");
        if (obj.toString().equals(nVar.aMm)) {
            nVar.aMm = "";
        }
        nVar.aMn = jSONObject.optString("jsConfig");
        if (obj.toString().equals(nVar.aMn)) {
            nVar.aMn = "";
        }
        nVar.aMo = jSONObject.optInt("adBizType");
        nVar.aMp = jSONObject.optString("customKey");
        if (obj.toString().equals(nVar.aMp)) {
            nVar.aMp = "";
        }
        nVar.aMq = jSONObject.optString("customValue");
        if (obj.toString().equals(nVar.aMq)) {
            nVar.aMq = "";
        }
        nVar.trace = jSONObject.optString("trace");
        if (obj.toString().equals(nVar.trace)) {
            nVar.trace = "";
        }
        nVar.aMr = jSONObject.optInt("filterCode");
        nVar.aMs = jSONObject.optInt("sdkVersionCode");
        nVar.sdkVersion = jSONObject.optString("sdkVersion");
        if (obj.toString().equals(nVar.sdkVersion)) {
            nVar.sdkVersion = "";
        }
        nVar.aMt = jSONObject.optString("adSdkVersion");
        if (obj.toString().equals(nVar.aMt)) {
            nVar.aMt = "";
        }
        nVar.sdkApiVersion = jSONObject.optString("sdkApiVersion");
        if (obj.toString().equals(nVar.sdkApiVersion)) {
            nVar.sdkApiVersion = "";
        }
        nVar.sdkType = jSONObject.optInt("sdkType");
        nVar.aMu = jSONObject.optLong("appUseDuration");
        nVar.aMv = jSONObject.optLong("appStartType");
        nVar.aHL = jSONObject.optLong("sequenceNumber");
        nVar.Nz = jSONObject.optString("appColdStart");
        if (obj.toString().equals(nVar.Nz)) {
            nVar.Nz = "";
        }
        nVar.NB = jSONObject.optString("appStart");
        if (obj.toString().equals(nVar.NB)) {
            nVar.NB = "";
        }
    }

    private static JSONObject b(com.kwad.sdk.core.report.n nVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = nVar.timestamp;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "timestamp", j);
        }
        String str = nVar.sessionId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sessionId", nVar.sessionId);
        }
        long j2 = nVar.ND;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, com.baidu.mobads.container.adrequest.g.ag, j2);
        }
        long j3 = nVar.aLo;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "listId", j3);
        }
        long j4 = nVar.actionType;
        if (j4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "actionType", j4);
        }
        String str2 = nVar.PI;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "payload", nVar.PI);
        }
        long j5 = nVar.llsid;
        if (j5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "llsid", j5);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, BaseConstants.EVENT_LABEL_EXTRA, nVar.aLp);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "impAdExtra", nVar.aLq);
        long j6 = nVar.posId;
        if (j6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "posId", j6);
        }
        int i = nVar.contentType;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "contentType", i);
        }
        int i2 = nVar.realShowType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "realShowType", i2);
        }
        long j7 = nVar.photoId;
        if (j7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "photoId", j7);
        }
        long j8 = nVar.position;
        if (j8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "position", j8);
        }
        long j9 = nVar.aLr;
        if (j9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "serverPosition", j9);
        }
        long j10 = nVar.aLs;
        if (j10 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "photoDuration", j10);
        }
        long j11 = nVar.aLt;
        if (j11 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "effectivePlayDuration", j11);
        }
        long j12 = nVar.age;
        if (j12 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playDuration", j12);
        }
        long j13 = nVar.blockDuration;
        if (j13 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "blockDuration", j13);
        }
        long j14 = nVar.aLu;
        if (j14 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "intervalDuration", j14);
        }
        long j15 = nVar.aLv;
        if (j15 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "allIntervalDuration", j15);
        }
        long j16 = nVar.aLw;
        if (j16 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "flowSdk", j16);
        }
        long j17 = nVar.aLx;
        if (j17 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "blockTimes", j17);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "contentSourceType", nVar.contentSourceType);
        int i3 = nVar.aCF;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adAggPageSource", i3);
        }
        String str3 = nVar.entryPageSource;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "entryPageSource", nVar.entryPageSource);
        }
        com.kwad.sdk.utils.aa.a(jSONObject, "urlPackage", nVar.urlPackage);
        com.kwad.sdk.utils.aa.a(jSONObject, "referURLPackage", nVar.aLy);
        long j18 = nVar.abv;
        if (j18 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, URLPackage.KEY_AUTHOR_ID, j18);
        }
        String str4 = nVar.aLz;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "photoSize", nVar.aLz);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appInstalled", nVar.aLA);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appUninstalled", nVar.aLB);
        com.kwad.sdk.utils.aa.a(jSONObject, "clientExt", nVar.aLC);
        int i4 = nVar.aLD;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playerType", i4);
        }
        int i5 = nVar.aLE;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "uiType", i5);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "isLeftSlipStatus", nVar.aLF);
        int i6 = nVar.ahA;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "refreshType", i6);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "photoResponseType", nVar.aLG);
        String str5 = nVar.aLH;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "failUrl", nVar.aLH);
        }
        String str6 = nVar.errorMsg;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_MSG, nVar.errorMsg);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, MediationConstant.KEY_ERROR_CODE, nVar.errorCode);
        long j19 = nVar.creativeId;
        if (j19 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "creativeId", j19);
        }
        String str7 = nVar.aLK;
        if (str7 != null && !str7.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "cacheFailedReason", nVar.aLK);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appExt", nVar.aLL);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appRunningInfoList", nVar.aLM);
        long j20 = nVar.downloadDuration;
        if (j20 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "downloadDuration", j20);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "pageType", nVar.pageType);
        int i7 = nVar.aLN;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "speedLimitStatus", i7);
        }
        int i8 = nVar.aLO;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "speedLimitThreshold", i8);
        }
        int i9 = nVar.aLP;
        if (i9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "currentRealDownloadSpeed", i9);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkPlatform", nVar.aLR);
        boolean z = nVar.aLS;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "isKsUnion", z);
        }
        String str8 = nVar.aLT;
        if (str8 != null && !str8.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "trackMethodName", nVar.aLT);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "viewModeType", nVar.aLU);
        long j21 = nVar.clickTime;
        if (j21 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "clickTime", j21);
        }
        long j22 = nVar.aLW;
        if (j22 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "frameRenderTime", j22);
        }
        int i10 = nVar.aLX;
        if (i10 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "playerEnterAction", i10);
        }
        String str9 = nVar.aLY;
        if (str9 != null && !str9.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestUrl", nVar.aLY);
        }
        long j23 = nVar.aLZ;
        if (j23 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestTotalTime", j23);
        }
        long j24 = nVar.aMa;
        if (j24 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestResponseTime", j24);
        }
        long j25 = nVar.aMb;
        if (j25 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestParseDataTime", j25);
        }
        long j26 = nVar.aMc;
        if (j26 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestCallbackTime", j26);
        }
        String str10 = nVar.aMd;
        if (str10 != null && !str10.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "requestFailReason", nVar.aMd);
        }
        String str11 = nVar.aau;
        if (str11 != null && !str11.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pageName", nVar.aau);
        }
        long j27 = nVar.aaC;
        if (j27 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pageCreateTime", j27);
        }
        long j28 = nVar.aaD;
        if (j28 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pageResumeTime", j28);
        }
        int i11 = nVar.aMe;
        if (i11 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "trackUrlType", i11);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "trackUrlList", nVar.aMf);
        long j29 = nVar.aaB;
        if (j29 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pageLaunchTime", j29);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "appAuthorityInfoList", nVar.aMi);
        String str12 = nVar.aMj;
        if (str12 != null && !str12.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "tkVersion", nVar.aMj);
        }
        String str13 = nVar.aMk;
        if (str13 != null && !str13.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jsVersion", nVar.aMk);
        }
        String str14 = nVar.aMl;
        if (str14 != null && !str14.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jsFileName", nVar.aMl);
        }
        String str15 = nVar.aMm;
        if (str15 != null && !str15.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jsErrorMsg", nVar.aMm);
        }
        String str16 = nVar.aMn;
        if (str16 != null && !str16.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "jsConfig", nVar.aMn);
        }
        int i12 = nVar.aMo;
        if (i12 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adBizType", i12);
        }
        String str17 = nVar.aMp;
        if (str17 != null && !str17.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "customKey", nVar.aMp);
        }
        String str18 = nVar.aMq;
        if (str18 != null && !str18.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "customValue", nVar.aMq);
        }
        String str19 = nVar.trace;
        if (str19 != null && !str19.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "trace", nVar.trace);
        }
        int i13 = nVar.aMr;
        if (i13 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "filterCode", i13);
        }
        int i14 = nVar.aMs;
        if (i14 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkVersionCode", i14);
        }
        String str20 = nVar.sdkVersion;
        if (str20 != null && !str20.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkVersion", nVar.sdkVersion);
        }
        String str21 = nVar.aMt;
        if (str21 != null && !str21.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "adSdkVersion", nVar.aMt);
        }
        String str22 = nVar.sdkApiVersion;
        if (str22 != null && !str22.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkApiVersion", nVar.sdkApiVersion);
        }
        int i15 = nVar.sdkType;
        if (i15 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sdkType", i15);
        }
        long j30 = nVar.aMu;
        if (j30 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appUseDuration", j30);
        }
        long j31 = nVar.aMv;
        if (j31 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appStartType", j31);
        }
        long j32 = nVar.aHL;
        if (j32 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "sequenceNumber", j32);
        }
        String str23 = nVar.Nz;
        if (str23 != null && !str23.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appColdStart", nVar.Nz);
        }
        String str24 = nVar.NB;
        if (str24 != null && !str24.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "appStart", nVar.NB);
        }
        return jSONObject;
    }
}
