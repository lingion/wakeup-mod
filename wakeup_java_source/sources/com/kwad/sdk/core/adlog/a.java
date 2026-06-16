package com.kwad.sdk.core.adlog;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.track.AdTrackLog;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.bp;
import com.qq.e.comm.pi.IBidding;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a extends com.kwad.sdk.core.network.b {
    int aBo;

    @NonNull
    private final com.kwad.sdk.core.adlog.c.a aBp;
    private final AdTemplate mAdTemplate;

    @KsJson
    /* renamed from: com.kwad.sdk.core.adlog.a$a, reason: collision with other inner class name */
    public static class C0401a extends com.kwad.sdk.core.response.a.a {
        public boolean aBA;
        public String aBB;
        public JSONObject aBC;
        public int aBE;
        public int aBF;
        public int aBG;
        public String aBH;
        public String aBI;
        public int aBJ;
        public int aBK;

        @Nullable
        public AdTrackLog aBL;
        public int aBq;
        public String aBr;
        public String aBs;
        public String aBu;
        public int aBv;
        public int aBw;
        public int aBx;
        public int aBy;
        public int aBz;
        public String templateId;
        public int aBt = -1;
        public long duration = -1;
        public int showLiveStatus = -1;
        public int aBD = 0;
        public int showLiveStyle = -1;

        public final AdTrackLog a(AdTemplate adTemplate, String str, String str2, com.kwad.sdk.g.a<AdTrackLog> aVar) {
            h hVar;
            if (adTemplate == null || (hVar = (h) ServiceProvider.get(h.class)) == null || !hVar.Dy()) {
                return null;
            }
            AdTrackLog adTrackLog = new AdTrackLog(str, str2);
            this.aBL = adTrackLog;
            adTrackLog.bindABParams(adTemplate);
            if (aVar != null) {
                aVar.accept(this.aBL);
            }
            return this.aBL;
        }

        @Override // com.kwad.sdk.core.response.a.a
        public void afterToJson(JSONObject jSONObject) {
            super.afterToJson(jSONObject);
            int i = this.aBt;
            if (i != -1) {
                aa.putValue(jSONObject, "shield_reason", i);
            }
            long j = this.duration;
            if (j != -1) {
                aa.putValue(jSONObject, "duration", j);
            }
            int i2 = this.showLiveStatus;
            if (i2 != -1) {
                aa.putValue(jSONObject, "show_live_status", i2);
            }
            int i3 = this.showLiveStyle;
            if (i3 != -1) {
                aa.putValue(jSONObject, "show_live_style", i3);
            }
            AdTrackLog adTrackLog = this.aBL;
            if (adTrackLog != null) {
                aa.putValue(jSONObject, "ad_track_log", adTrackLog.toJson().toString());
            }
            JSONObject jSONObject2 = this.aBC;
            if (jSONObject2 != null) {
                try {
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        jSONObject.putOpt(next, this.aBC.get(next));
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public a(@NonNull com.kwad.sdk.core.adlog.c.a aVar) {
        this.aBp = aVar;
        this.mAdTemplate = aVar.adTemplate;
        this.aBo = aVar.aAT;
    }

    private void Gj() {
        JSONObject jSONObject = this.aBp.aCj;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        aa.putValue(jSONObject, "clientTimestamp", System.currentTimeMillis());
        putBody("extData", jSONObject.toString());
    }

    private void a(String str, @Nullable com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        int i = aVar.aCQ;
        if (i >= 0) {
            putBody("adOrder", i);
        }
        int i2 = aVar.PH;
        if (i2 >= 0) {
            putBody("adInterstitialSource", i2);
        }
        if (!TextUtils.isEmpty(aVar.aCo)) {
            putBody("adRenderArea", aVar.aCo);
        }
        putBody("adxResult", aVar.adxResult);
        int i3 = aVar.aCU;
        if (i3 != 0) {
            putBody("fingerSwipeType", i3);
        }
        int i4 = aVar.aCV;
        if (i4 != 0) {
            putBody("fingerSwipeDistance", i4);
        }
        int i5 = aVar.aCN;
        if (i5 != -1) {
            putBody("installStatus", i5);
        }
        C0401a c0401a = aVar.PJ;
        if (c0401a != null) {
            putBody("clientExtData", c0401a.toJson().toString());
        }
        String str2 = aVar.aCY;
        if (str2 != null) {
            putBody("clientPkFailAdInfo", str2);
        }
        int i6 = aVar.PL;
        if (i6 != -1) {
            putBody("triggerType", i6);
        }
        int i7 = aVar.PK;
        if (i7 != 0) {
            putBody("photoSizeStyle", i7);
        }
    }

    private void b(String str, @Nullable com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        int i = aVar.mH;
        if (i != 0) {
            putBody("itemClickType", i);
        }
        if (!TextUtils.isEmpty(aVar.PI)) {
            putBody("payload", aVar.PI);
        }
        int i2 = aVar.aCF;
        if (i2 != 0) {
            putBody("adAggPageSource", i2);
        }
        int i3 = aVar.aCQ;
        if (i3 >= 0) {
            putBody("adOrder", i3);
        }
        int i4 = aVar.PH;
        if (i4 >= 0) {
            putBody("adInterstitialSource", i4);
        }
        int i5 = aVar.PL;
        if (i5 != -1) {
            putBody("triggerType", i5);
        }
        int i6 = aVar.aCX;
        if (i6 != 0) {
            putBody("cardCloseType", i6);
        }
        putBody("adxResult", aVar.adxResult);
        double d = aVar.mK;
        if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
            putBody("splashShakeAcceleration", d);
        }
        if (!TextUtils.isEmpty(aVar.aCR)) {
            putBody("splashInteractionRotateAngle", aVar.aCR);
        }
        int i7 = aVar.aCU;
        if (i7 != 0) {
            putBody("fingerSwipeType", i7);
        }
        int i8 = aVar.aCV;
        if (i8 != 0) {
            putBody("fingerSwipeDistance", i8);
        }
        long j = aVar.yY;
        if (j > 0) {
            putBody("playedDuration", j);
        }
        int i9 = aVar.aCP;
        if (i9 > 0) {
            putBody("playedRate", i9);
        }
        String str2 = aVar.aCY;
        if (str2 != null) {
            putBody("clientPkFailAdInfo", str2);
        }
        int i10 = aVar.aCx;
        if (i10 != -1) {
            putBody("retainCodeType", i10);
        }
        C0401a c0401a = aVar.PJ;
        if (c0401a != null) {
            putBody("clientExtData", c0401a.toJson().toString());
        }
        int i11 = aVar.aCW;
        if (i11 != 0) {
            putBody("finger_swiper_angle", i11);
        }
        int i12 = aVar.PK;
        if (i12 != 0) {
            putBody("photoSizeStyle", i12);
        }
    }

    private void c(String str, @Nullable com.kwad.sdk.core.adlog.c.a aVar) {
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        int i = aVar.aCm;
        if (i != 0) {
            putBody("itemCloseType", i);
        }
        int i2 = aVar.aCk;
        if (i2 > 0) {
            putBody("photoPlaySecond", i2);
        }
        int i3 = aVar.aCl;
        if (i3 != 0) {
            putBody("awardReceiveStage", i3);
        }
        int i4 = aVar.aCn;
        if (i4 != 0) {
            putBody("elementType", i4);
        }
        if (!TextUtils.isEmpty(aVar.PI)) {
            putBody("payload", aVar.PI);
        }
        C0401a c0401a = aVar.PJ;
        if (c0401a != null) {
            putBody("clientExtData", c0401a.toJson().toString());
        }
        int i5 = aVar.aCy;
        if (i5 > 0) {
            putBody("deeplinkType", i5);
        }
        if (!TextUtils.isEmpty(aVar.aCz)) {
            putBody("deeplinkAppName", aVar.aCz);
        }
        int i6 = aVar.aCA;
        if (i6 != 0) {
            putBody("deeplinkFailedReason", i6);
        }
        int i7 = aVar.downloadSource;
        if (i7 > 0) {
            putBody("downloadSource", i7);
        }
        int i8 = aVar.aCX;
        if (i8 != 0) {
            putBody("cardCloseType", i8);
        }
        int i9 = aVar.aCB;
        if (i9 > 0) {
            putBody("isPackageChanged", i9);
        }
        putBody("installedFrom", aVar.aCC);
        putBody("isChangedEndcard", aVar.aCE);
        int i10 = aVar.aCF;
        if (i10 != 0) {
            putBody("adAggPageSource", i10);
        }
        String str2 = aVar.aCD;
        if (str2 != null) {
            putBody("downloadFailedReason", str2);
        }
        if (!bp.isNullString(aVar.aCH)) {
            putBody("installedPackageName", aVar.aCH);
        }
        if (!bp.isNullString(aVar.aCG)) {
            putBody("serverPackageName", aVar.aCG);
        }
        int i11 = aVar.aCJ;
        if (i11 > 0) {
            putBody("closeButtonClickTime", i11);
        }
        int i12 = aVar.aCI;
        if (i12 > 0) {
            putBody("closeButtonImpressionTime", i12);
        }
        int i13 = aVar.downloadStatus;
        if (i13 >= 0) {
            putBody("downloadStatus", i13);
        }
        long j = aVar.aCK;
        if (j > 0) {
            putBody("landingPageLoadedDuration", j);
        }
        long j2 = aVar.Ql;
        if (j2 > 0) {
            putBody("leaveTime", j2);
        }
        long j3 = aVar.aCL;
        if (j3 > 0) {
            putBody("adItemClickBackDuration", j3);
        }
        int i14 = aVar.aCx;
        if (i14 != -1) {
            putBody("retainCodeType", i14);
        }
        long j4 = aVar.aCp;
        if (j4 > -1) {
            putBody(IBidding.HIGHEST_LOSS_PRICE, j4);
        }
        int i15 = aVar.aCq;
        if (i15 >= 0 || i15 == -9999) {
            putBody("impFailReason", i15);
        }
        long j5 = aVar.aCr;
        if (j5 > -1 || j5 == -9999) {
            putBody("winEcpm", j5);
        }
        int i16 = aVar.adnType;
        if (i16 > 0 || i16 == -9999) {
            putBody("adnType", i16);
        }
        if (!TextUtils.isEmpty(aVar.adnName)) {
            putBody(MediationConstant.KEY_ADN_NAME, aVar.adnName);
        }
        if (!TextUtils.isEmpty(aVar.aCs)) {
            putBody("adnAdvertiser", aVar.aCs);
        }
        if (!TextUtils.isEmpty(aVar.aCt)) {
            putBody("adnTitle", aVar.aCt);
        }
        if (!TextUtils.isEmpty(aVar.aCu)) {
            putBody("adnRequestId", aVar.aCu);
        }
        putBody("adnShowType", aVar.aCv);
        putBody("adnClickType", aVar.aCw);
        putBody("adnMaterialType", aVar.adnMaterialType);
        if (!TextUtils.isEmpty(aVar.adnMaterialUrl)) {
            putBody("adnMaterialUrl", aVar.adnMaterialUrl);
        }
        putBody("downloadCardType", aVar.aCO);
        putBody("landingPageType", aVar.UO);
        int i17 = aVar.PH;
        if (i17 >= 0) {
            putBody("adInterstitialSource", i17);
        }
        int i18 = aVar.aCS;
        if (i18 > 0) {
            putBody("downloadInstallType", i18);
        }
        int i19 = aVar.aCU;
        if (i19 != 0) {
            putBody("fingerSwipeType", i19);
        }
        int i20 = aVar.aCV;
        if (i20 != 0) {
            putBody("fingerSwipeDistance", i20);
        }
        int i21 = aVar.aCT;
        if (i21 > 0) {
            putBody("businessSceneType", i21);
        }
        long j6 = aVar.yY;
        if (j6 > 0) {
            putBody("playedDuration", j6);
        }
        int i22 = aVar.aCP;
        if (i22 > 0) {
            putBody("playedRate", i22);
        }
        int i23 = aVar.aCM;
        if (i23 != -1) {
            putBody("appStorePageType", i23);
        }
        int i24 = aVar.PL;
        if (i24 != -1) {
            putBody("triggerType", i24);
        }
        int i25 = aVar.PK;
        if (i25 != 0) {
            putBody("photoSizeStyle", i25);
        }
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseBody() {
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseHeader() {
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final JSONObject getBody() {
        return this.mBodyParams;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        String strReplaceFirst;
        Context context = ServiceProvider.getContext();
        AdInfo adInfoEr = e.er(this.mAdTemplate);
        int i = this.aBo;
        if (i == 1) {
            String str = adInfoEr.adBaseInfo.showUrl;
            strReplaceFirst = ((this.mAdTemplate.mBidEcpm == 0 && ((h) ServiceProvider.get(h.class)).Dn()) ? str.replaceFirst("__PR__", String.valueOf(com.kwad.sdk.core.response.b.a.aS(e.er(this.mAdTemplate)))) : str.replaceFirst("__PR__", String.valueOf(this.mAdTemplate.mBidEcpm))).replaceFirst("__TYPE__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerType)).replaceFirst("__BEHAVIOR__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerBehavior));
            a(strReplaceFirst, this.aBp);
            a(strReplaceFirst, this.mAdTemplate, this.aBp);
        } else if (i == 2) {
            strReplaceFirst = aj.ar(context, aj.a(adInfoEr.adBaseInfo.clickUrl, this.aBp.mJ)).replaceFirst("__PR__", String.valueOf(this.mAdTemplate.mBidEcpm)).replaceFirst("__TYPE__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerType)).replaceFirst("__BEHAVIOR__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerBehavior));
            b(strReplaceFirst, this.aBp);
            a(strReplaceFirst, this.mAdTemplate, this.aBp);
        } else {
            strReplaceFirst = adInfoEr.adBaseInfo.convUrl.replaceFirst("__ACTION__", String.valueOf(i)).replaceFirst("__PR__", String.valueOf(this.mAdTemplate.mBidEcpm)).replaceFirst("__TYPE__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerType)).replaceFirst("__BEHAVIOR__", String.valueOf(this.mAdTemplate.mVideoPlayerStatus.mVideoPlayerBehavior));
            c(strReplaceFirst, this.aBp);
        }
        Gj();
        return strReplaceFirst;
    }

    private void a(String str, AdTemplate adTemplate, @Nullable com.kwad.sdk.core.adlog.c.a aVar) {
        if (TextUtils.isEmpty(str) || adTemplate == null) {
            return;
        }
        int i = adTemplate.mInitVoiceStatus;
        if (i != 0) {
            putBody("initVoiceStatus", i);
        }
        if (this.mAdTemplate.mBidEcpm == 0) {
            putBody("ecpmType", 2);
        } else {
            putBody("ecpmType", 1);
        }
        if (aVar == null) {
            return;
        }
        int i2 = aVar.aCF;
        if (i2 != 0) {
            putBody("adAggPageSource", i2);
        }
        if (TextUtils.isEmpty(aVar.PI)) {
            return;
        }
        putBody("payload", aVar.PI);
    }
}
