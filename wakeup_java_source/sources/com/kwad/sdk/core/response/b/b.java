package com.kwad.sdk.core.response.b;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.FeedSlideConf;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bp;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private static Random aNz = new Random();

    public static int a(boolean z, @NonNull AdInfo adInfo) {
        return z ? adInfo.adMatrixInfo.adDataV2.neoTKInfo.renderType : adInfo.adMatrixInfo.adDataV2.fullScreenInfo.renderType;
    }

    @Nullable
    public static String cA(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        boolean z = e.eL(adTemplate) || e.el(adTemplate) == 2;
        if (a.cS(adInfoEr)) {
            return "";
        }
        if (z && a.cs(adTemplate)) {
            AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, dx(adTemplate).templateId);
            return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
        }
        AdMatrixInfo.MatrixTemplate matrixTemplateK2 = k(adTemplate, cz(adTemplate).templateId);
        return matrixTemplateK2 != null ? matrixTemplateK2.templateUrl : "";
    }

    public static long cB(@NonNull AdTemplate adTemplate) {
        return cz(adTemplate).maxTimeOut;
    }

    public static boolean cC(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(cA(adTemplate));
    }

    @NonNull
    private static AdMatrixInfo.AggregationCardInfo cD(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.aggregationCardInfo;
    }

    @Nullable
    public static String cE(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, cD(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    public static long cF(@NonNull AdTemplate adTemplate) {
        return m(adTemplate, cD(adTemplate).templateId);
    }

    public static long cG(@NonNull AdTemplate adTemplate) {
        return cD(adTemplate).changeTime * 1000;
    }

    public static int cH(@NonNull AdTemplate adTemplate) {
        return cD(adTemplate).maxTimesPerDay;
    }

    public static long cI(@NonNull AdTemplate adTemplate) {
        return cD(adTemplate).intervalTime;
    }

    public static boolean cJ(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        return !a.aG(adInfoEr) && a.au(adInfoEr);
    }

    public static boolean cK(@NonNull AdTemplate adTemplate) {
        if (!TextUtils.isEmpty(cE(adTemplate)) && cF(adTemplate) > 0) {
            return aq.isOrientationPortrait();
        }
        return false;
    }

    @NonNull
    private static AdMatrixInfo.BaseMatrixTemplate cL(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.halfCardInfo;
    }

    @Nullable
    public static String cM(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, cL(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    @NonNull
    private static AdMatrixInfo.EndCardInfo cN(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.endCardInfo;
    }

    @Nullable
    public static String cO(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, cN(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    public static boolean cP(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(cO(adTemplate));
    }

    @Nullable
    private static String cQ(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, e.er(adTemplate).adMatrixInfo.adDataV2.activityMiddlePageInfo.templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    public static String cR(@NonNull AdTemplate adTemplate) {
        return cS(adTemplate) ? cQ(adTemplate) : a.aT(e.er(adTemplate));
    }

    private static boolean cS(@NonNull AdTemplate adTemplate) {
        return (adTemplate.mIsForceJumpLandingPage || a.cq(adTemplate) || !dH(e.er(adTemplate))) ? false : true;
    }

    @NonNull
    private static AdMatrixInfo.FeedInfo cT(@NonNull AdTemplate adTemplate) {
        return cV(adTemplate) ? ct(adTemplate).adDataV2.adUnionFeedLiveTemplateInfo : ct(adTemplate).adDataV2.feedInfo;
    }

    @NonNull
    private static AdMatrixInfo.NativeMatrixAdInfo cU(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.nativeAdInfo;
    }

    private static boolean cV(@NonNull AdTemplate adTemplate) {
        return a.cS(e.er(adTemplate));
    }

    @NonNull
    private static AdMatrixInfo.FeedInfo cW(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.adUnionFeedLiveMediaInfo;
    }

    @Nullable
    public static String cX(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, cT(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    private static AdMatrixInfo.FeedTKInfo cY(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.feedTKCardInfo;
    }

    @Nullable
    public static String cZ(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, cW(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    @NonNull
    public static AdMatrixInfo ct(@NonNull AdTemplate adTemplate) {
        return e.ej(adTemplate) ? e.er(adTemplate).adMatrixInfo : new AdMatrixInfo();
    }

    public static List<AdMatrixInfo.MatrixTemplate> cu(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).styles.templateList;
    }

    @NonNull
    public static AdMatrixInfo.AdDataV2 cv(@NonNull AdTemplate adTemplate) {
        return e.er(adTemplate).adMatrixInfo.adDataV2;
    }

    public static FeedSlideConf cw(@NonNull AdTemplate adTemplate) {
        JSONArray jSONArrayOptJSONArray;
        AdMatrixInfo.TemplateData templateDataL = l(adTemplate, cT(adTemplate).templateId);
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(templateDataL != null ? templateDataL.data : "").optJSONObject("slideInfo");
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("angle")) != null && jSONArrayOptJSONArray.length() > 1) {
                FeedSlideConf feedSlideConf = new FeedSlideConf();
                feedSlideConf.minRange = ((Integer) jSONArrayOptJSONArray.get(0)).intValue();
                feedSlideConf.maxRange = ((Integer) jSONArrayOptJSONArray.get(1)).intValue();
                return feedSlideConf;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    @NonNull
    public static AdMatrixInfo.InterstitialCardInfo cx(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.interstitialCardInfo;
    }

    @Nullable
    public static String cy(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, ct(adTemplate).adDataV2.splashActionBarInfo.templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    @NonNull
    private static AdMatrixInfo.ActionBarInfoNew cz(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.actionBarInfo;
    }

    public static long dA(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.splashPlayCardTKInfo.tkTimeout;
    }

    public static int dB(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.splashPlayCardTKInfo.renderType;
    }

    public static boolean dC(@NonNull AdInfo adInfo) {
        return !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.splashEndCardTKInfo.templateId);
    }

    public static boolean dD(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashEndCardTKInfo.endCardFullScreenClick;
    }

    public static boolean dE(@NonNull AdInfo adInfo) {
        return !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.topFloorTKInfo.templateId);
    }

    public static boolean dF(@NonNull AdInfo adInfo) {
        return !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.splashPlayCardTKInfo.templateId);
    }

    public static boolean dG(@NonNull AdInfo adInfo) {
        if (dH(adInfo)) {
            return adInfo.adMatrixInfo.adDataV2.activityMiddlePageInfo.showHeaderBar;
        }
        return true;
    }

    public static boolean dH(@NonNull AdInfo adInfo) {
        return !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.activityMiddlePageInfo.templateId);
    }

    public static String dI(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.rotateInfo.title;
    }

    public static String dJ(@NonNull AdInfo adInfo) {
        try {
            return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.shakeInfo.subtitle;
        } catch (Exception unused) {
            return "摇一摇";
        }
    }

    public static long dK(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.tkDefaultTimeout;
    }

    public static String dL(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.rotateInfo.subTitle;
    }

    public static String dM(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.splashActionBarInfo.title;
    }

    public static boolean dN(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.interstitialCardInfo.interactionInfo.interactiveStyle == 2;
    }

    public static int dO(@NonNull AdInfo adInfo) {
        try {
            int i = adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.shakeInfo.componentIndex;
            if (i != 2) {
                return 1;
            }
            return i;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return 1;
        }
    }

    public static boolean dP(@NonNull AdInfo adInfo) {
        AdMatrixInfo.AdInteractionInfo adInteractionInfo = adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo;
        return adInteractionInfo.isMediaDisable && adInteractionInfo.interactiveStyle == 4;
    }

    public static boolean dQ(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle == 2;
    }

    public static int dR(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle;
    }

    public static int dS(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle;
    }

    public static boolean dT(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 2;
    }

    public static boolean dU(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle == 1;
    }

    public static boolean dV(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 1;
    }

    public static boolean dW(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle == 3;
    }

    public static boolean dX(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle == 10;
    }

    public static boolean dY(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 3;
    }

    public static boolean dZ(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 10;
    }

    @Nullable
    public static boolean da(@NonNull AdTemplate adTemplate) {
        return cT(adTemplate).interactionInfo.interactiveStyle == 2;
    }

    @Nullable
    public static boolean db(@NonNull AdTemplate adTemplate) {
        return cT(adTemplate).interactionInfo.shakeInfo.clickDisabled;
    }

    @Nullable
    public static int dc(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.ShakeInfo shakeInfo;
        AdMatrixInfo.AdInteractionInfo adInteractionInfo = cT(adTemplate).interactionInfo;
        if (adInteractionInfo == null || (shakeInfo = adInteractionInfo.shakeInfo) == null) {
            return 0;
        }
        return shakeInfo.acceleration;
    }

    @Nullable
    public static boolean dd(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.ShakeInfo shakeInfo;
        AdMatrixInfo.AdInteractionInfo adInteractionInfo = cU(adTemplate).interactionInfo;
        if (adInteractionInfo == null || (shakeInfo = adInteractionInfo.shakeInfo) == null) {
            return false;
        }
        return shakeInfo.enable;
    }

    @Nullable
    public static int de(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.ShakeInfo shakeInfo;
        AdMatrixInfo.AdInteractionInfo adInteractionInfo = cU(adTemplate).interactionInfo;
        if (adInteractionInfo == null || (shakeInfo = adInteractionInfo.shakeInfo) == null) {
            return 0;
        }
        return shakeInfo.acceleration;
    }

    public static double df(@NonNull AdTemplate adTemplate) {
        return e.er(adTemplate).adStyleInfo.feedAdInfo.heightRatio;
    }

    public static boolean dg(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(cX(adTemplate));
    }

    public static boolean dh(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(cY(adTemplate).templateId);
    }

    public static boolean di(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(dZ(adTemplate));
    }

    public static String dj(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.FeedTKInfo feedTKInfoCY = cY(adTemplate);
        return TextUtils.isEmpty(feedTKInfoCY.templateId) ? "ksad-feed-card" : feedTKInfoCY.templateId;
    }

    public static boolean dk(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(cZ(adTemplate));
    }

    public static float dl(@NonNull AdTemplate adTemplate) {
        int i;
        try {
            i = e.er(adTemplate).adMatrixInfo.adDataV2.interstitialCardInfo.interactionInfo.shakeInfo.acceleration;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            i = 7;
        }
        if (i > 0) {
            return i;
        }
        return 7.0f;
    }

    public static boolean dm(@NonNull AdTemplate adTemplate) {
        try {
            return e.er(adTemplate).adMatrixInfo.adDataV2.interstitialCardInfo.renderType == 1;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return false;
        }
    }

    public static float dn(@NonNull AdTemplate adTemplate) {
        int i;
        try {
            i = e.er(adTemplate).adMatrixInfo.adDataV2.splashInfo.interactionInfo.shakeInfo.acceleration;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            i = 7;
        }
        return i;
    }

    /* renamed from: do, reason: not valid java name */
    public static AdMatrixInfo.RotateInfo m266do(@NonNull AdTemplate adTemplate) {
        try {
            return e.er(adTemplate).adMatrixInfo.adDataV2.splashInfo.interactionInfo.rotateInfo;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    public static AdMatrixInfo.RotateInfo dp(@NonNull AdTemplate adTemplate) {
        try {
            AdMatrixInfo.AdInteractionInfo adInteractionInfo = cT(adTemplate).interactionInfo;
            if (adInteractionInfo != null) {
                return adInteractionInfo.rotateInfo;
            }
            return null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    public static AdMatrixInfo.RotateInfo dq(@NonNull AdTemplate adTemplate) {
        try {
            AdMatrixInfo.AdInteractionInfo adInteractionInfo = cU(adTemplate).interactionInfo;
            if (adInteractionInfo != null) {
                return adInteractionInfo.rotateInfo;
            }
            return null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    @NonNull
    private static AdMatrixInfo.BaseMatrixTemplate dr(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.complianceCardInfo;
    }

    @Nullable
    public static String ds(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, dr(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    public static boolean dt(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(ds(adTemplate));
    }

    @NonNull
    private static AdMatrixInfo.BaseMatrixTemplate du(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.downloadConfirmCardInfo;
    }

    @Nullable
    public static String dv(@NonNull AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = k(adTemplate, du(adTemplate).templateId);
        return matrixTemplateK != null ? matrixTemplateK.templateUrl : "";
    }

    public static boolean dw(@NonNull AdTemplate adTemplate) {
        return !TextUtils.isEmpty(dv(adTemplate));
    }

    public static AdMatrixInfo.MerchantLiveReservationInfo dx(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.merchantLiveReservationInfo;
    }

    public static AdMatrixInfo.FullScreenInfo dy(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.fullScreenInfo;
    }

    public static AdMatrixInfo.SplashPlayCardTKInfo dz(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.splashPlayCardTKInfo;
    }

    public static boolean eO(String str) {
        try {
            return ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).cs(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean ea(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 9;
    }

    public static boolean eb(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactivityDefaultStyle == 12;
    }

    public static boolean ec(@NonNull AdInfo adInfo) {
        try {
            int i = adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle;
            return i == 4 || i == 9;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean ed(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.interactiveStyle == 4;
    }

    public static boolean ee(@NonNull AdInfo adInfo) {
        return !adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.shakeInfo.clickDisabled;
    }

    public static long ef(@NonNull AdInfo adInfo) {
        try {
            long j = adInfo.adMatrixInfo.adDataV2.splashInfo.interactionInfo.switchDefaultTime;
            if (j <= 0) {
                return 1500L;
            }
            return j;
        } catch (Exception unused) {
            return 1500L;
        }
    }

    public static boolean eg(@NonNull AdInfo adInfo) {
        return !adInfo.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.shakeInfo.clickDisabled;
    }

    public static float eh(@NonNull AdInfo adInfo) {
        int i;
        try {
            i = adInfo.adMatrixInfo.adDataV2.fullScreenInfo.interactionInfo.shakeInfo.acceleration;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            i = 7;
        }
        return i;
    }

    public static float ei(@NonNull AdInfo adInfo) {
        int i;
        try {
            i = adInfo.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.shakeInfo.acceleration;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            i = 7;
        }
        return i;
    }

    public static String ej(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.fullScreenInfo.interactionInfo.shakeInfo.title;
    }

    public static String ek(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.shakeInfo.title;
    }

    public static String el(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.fullScreenInfo.interactionInfo.shakeInfo.subtitle;
    }

    public static String em(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.shakeInfo.subtitle;
    }

    public static AdMatrixInfo.DownloadTexts en(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.fullScreenInfo.interactionInfo.splashActionBarInfo.downloadTexts;
    }

    public static AdMatrixInfo.DownloadTexts eo(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.splashActionBarInfo.downloadTexts;
    }

    public static boolean ep(@NonNull AdInfo adInfo) {
        for (AdMatrixInfo.MatrixTag matrixTag : adInfo.adMatrixInfo.tag) {
            if ("playEndClose".equals(matrixTag.type)) {
                return matrixTag.isHide;
            }
        }
        return false;
    }

    public static boolean eq(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.neoTKInfo.renderType == 1;
    }

    public static boolean er(@NonNull AdInfo adInfo) {
        return (a.bL(adInfo) || TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.preLandingPageTKInfo.templateId)) ? false : true;
    }

    public static int es(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.preLandingPageTKInfo.preLandingPageShowType;
    }

    public static String et(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.videoLiveTKInfo.templateId;
    }

    public static boolean eu(@NonNull AdInfo adInfo) {
        return a.be(adInfo) && !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.videoImageTKInfo.templateId);
    }

    public static boolean g(@NonNull AdInfo adInfo) {
        return (!adInfo.adRewardInfo.recommendAggregateSwitch || a.cY(adInfo) || a.bL(adInfo)) ? false : true;
    }

    @Nullable
    public static AdMatrixInfo.MatrixTemplate k(@NonNull AdTemplate adTemplate, String str) {
        for (AdMatrixInfo.MatrixTemplate matrixTemplate : ct(adTemplate).styles.templateList) {
            if (bp.isEquals(str, matrixTemplate.templateId)) {
                return matrixTemplate;
            }
        }
        return null;
    }

    @Nullable
    private static AdMatrixInfo.TemplateData l(@NonNull AdTemplate adTemplate, String str) {
        for (AdMatrixInfo.TemplateData templateData : ct(adTemplate).adDataV2.templateDataList) {
            if (bp.isEquals(str, templateData.templateId)) {
                return templateData;
            }
        }
        return null;
    }

    private static long m(@NonNull AdTemplate adTemplate, String str) {
        AdMatrixInfo.TemplateData templateDataL = l(adTemplate, str);
        if (templateDataL != null) {
            return templateDataL.templateDelayTime;
        }
        return 0L;
    }

    public static AdMatrixInfo.AdBannerTKInfo dC(@NonNull AdTemplate adTemplate) {
        return ct(adTemplate).adDataV2.bannerTKInfo;
    }

    public static boolean dD(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        return (g(adInfoEr) || e.eD(adTemplate) || cz(adTemplate).cardType == 4 || e.er(adTemplate).adStyleInfo2.playDetailInfo.detailCommonInfo.rewardInteractionType > 0 || adInfoEr.adMatrixInfo.adDataV2.fullScreenInfo.interactionInfo.interactiveStyle != 2) ? false : true;
    }

    public static boolean dE(AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        return (g(adInfoEr) || e.eD(adTemplate) || cz(adTemplate).cardType == 4 || e.er(adTemplate).adStyleInfo2.playDetailInfo.detailWebCardInfo.cardType == 4 || adInfoEr.adMatrixInfo.adDataV2.neoVideoInfo.interactionInfo.interactiveStyle != 2) ? false : true;
    }

    @Nullable
    public static AdMatrixInfo.PreLandingPageTKInfo dF(@NonNull AdTemplate adTemplate) {
        return e.er(adTemplate).adMatrixInfo.adDataV2.preLandingPageTKInfo;
    }

    public static long dH(@NonNull AdTemplate adTemplate) {
        long j = cv(adTemplate).installedActivateInfo.showTime;
        if (j > 0) {
            return j;
        }
        return 0L;
    }

    public static String dI(AdTemplate adTemplate) {
        return cv(adTemplate).topFloorTKInfo.templateId;
    }

    public static String dK(AdTemplate adTemplate) {
        return cv(adTemplate).videoLiveTKInfo.templateId;
    }

    public static String dL(AdTemplate adTemplate) {
        return cv(adTemplate).videoImageTKInfo.templateId;
    }

    public static String dM(AdTemplate adTemplate) {
        return cv(adTemplate).fullScreenInfo.templateId;
    }

    public static String dN(AdTemplate adTemplate) {
        return cv(adTemplate).rewardVideoTaskInfo.templateId;
    }

    public static String dP(AdTemplate adTemplate) {
        return cv(adTemplate).splashEndCardTKInfo.templateId;
    }

    public static String dQ(AdTemplate adTemplate) {
        return cv(adTemplate).bannerTKInfo.templateId;
    }

    public static String dR(AdTemplate adTemplate) {
        return cv(adTemplate).interstitialCardInfo.templateId;
    }

    public static String dS(AdTemplate adTemplate) {
        return cv(adTemplate).confirmTKInfo.templateId;
    }

    public static String dT(AdTemplate adTemplate) {
        return cv(adTemplate).activityTKInfo.templateId;
    }

    public static String dU(AdTemplate adTemplate) {
        return cv(adTemplate).rewardWebTaskCloseInfo.templateId;
    }

    public static String dV(AdTemplate adTemplate) {
        return cv(adTemplate).rewardVideoInteractInfo.templateId;
    }

    public static String dW(AdTemplate adTemplate) {
        return cv(adTemplate).pushTKInfo.templateId;
    }

    public static String dX(AdTemplate adTemplate) {
        return cv(adTemplate).preLandingPageTKInfo.templateId;
    }

    public static String dY(AdTemplate adTemplate) {
        return cv(adTemplate).feedTKCardInfo.templateId;
    }

    public static String dZ(AdTemplate adTemplate) {
        return cv(adTemplate).drawTKCardInfo.templateId;
    }

    public static boolean ea(AdTemplate adTemplate) {
        return cv(adTemplate).innerEcAuthInfo.closureAuthToastSwitch;
    }

    public static String eb(AdTemplate adTemplate) {
        return cv(adTemplate).innerEcAuthInfo.closureAuthToastText;
    }

    public static boolean dG(@NonNull AdTemplate adTemplate) {
        return cv(adTemplate).installedActivateInfo.cardSwitch;
    }

    public static String dJ(AdTemplate adTemplate) {
        return cv(adTemplate).neoTKInfo.templateId;
    }

    public static String dO(AdTemplate adTemplate) {
        return cv(adTemplate).splashPlayCardTKInfo.templateId;
    }
}
