package com.kwad.sdk.core.response.b;

import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.sdk.internal.cl;
import com.kwad.sdk.api.model.KSAdInfoData;
import com.kwad.sdk.core.response.model.AdCouponReceiveParam;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.ap;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.bx;
import com.tencent.rmonitor.custom.IDataEditor;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    public static String I(AdInfo adInfo) {
        return adInfo.downloadFilePath;
    }

    public static long K(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.creativeId;
    }

    public static String KG() {
        return "继续下载";
    }

    public static String L(@NonNull AdInfo adInfo) {
        return aW(adInfo).materialUrl;
    }

    public static int M(@NonNull AdInfo adInfo) {
        return bf(adInfo) == 2 ? aV(adInfo).videoDuration : aW(adInfo).videoDuration;
    }

    public static long N(@NonNull AdInfo adInfo) {
        return (bf(adInfo) == 2 ? aV(adInfo).videoDuration : aW(adInfo).videoDuration) * 1000;
    }

    public static AdInfo.AdMaterialInfo.MaterialFeature O(@NonNull AdInfo adInfo) {
        List<AdInfo.AdMaterialInfo.MaterialFeature> list = adInfo.adMaterialInfo.materialFeatureList;
        return ap.T(list) ? list.get(0) : new AdInfo.AdMaterialInfo.MaterialFeature();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String P(@androidx.annotation.NonNull com.kwad.sdk.core.response.model.AdInfo r6) {
        /*
            int r0 = bf(r6)
            r1 = 3
            r2 = 1
            if (r0 == r2) goto L35
            r3 = 2
            if (r0 == r3) goto L12
            if (r0 == r1) goto L12
            r2 = 8
            if (r0 == r2) goto L58
            goto L7b
        L12:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r0 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r0 = r0.materialFeatureList
            java.util.Iterator r0 = r0.iterator()
        L1a:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L35
            java.lang.Object r4 = r0.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r4 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r4
            int r5 = r4.featureType
            if (r5 != r3) goto L1a
            java.lang.String r5 = r4.firstFrame
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L1a
            java.lang.String r6 = r4.firstFrame
            return r6
        L35:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r0 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r0 = r0.materialFeatureList
            java.util.Iterator r0 = r0.iterator()
        L3d:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L58
            java.lang.Object r3 = r0.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r3 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r3
            int r4 = r3.featureType
            if (r4 != r2) goto L3d
            java.lang.String r4 = r3.firstFrame
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L3d
            java.lang.String r6 = r3.firstFrame
            return r6
        L58:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r6 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r6 = r6.materialFeatureList
            java.util.Iterator r6 = r6.iterator()
        L60:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L7b
            java.lang.Object r0 = r6.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r0 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r0
            int r2 = r0.featureType
            if (r2 != r1) goto L60
            java.lang.String r2 = r0.firstFrame
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L60
            java.lang.String r6 = r0.firstFrame
            return r6
        L7b:
            java.lang.String r6 = ""
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.response.b.a.P(com.kwad.sdk.core.response.model.AdInfo):java.lang.String");
    }

    public static boolean Q(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.supportThirdDownload == 1;
    }

    public static int R(@NonNull AdInfo adInfo) {
        return aW(adInfo).videoWidth;
    }

    public static int S(@NonNull AdInfo adInfo) {
        return aW(adInfo).videoHeight;
    }

    public static boolean T(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.webUriSourceType == 2;
    }

    public static boolean U(AdInfo adInfo) {
        return adInfo.adConversionInfo.appSecondConfirmationSwitch;
    }

    @Nullable
    public static List<Integer> V(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.dynamicAdStyleInfo.slideInfo.angle;
    }

    public static boolean W(AdInfo adInfo) {
        return adInfo.adConversionInfo.h5SecondConfirmationSwitch;
    }

    public static boolean X(@NonNull AdInfo adInfo) {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = aW(adInfo);
        return materialFeatureAW.videoWidth <= materialFeatureAW.videoHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String Y(@androidx.annotation.NonNull com.kwad.sdk.core.response.model.AdInfo r6) {
        /*
            int r0 = bf(r6)
            r1 = 3
            r2 = 1
            if (r0 == r2) goto L41
            r3 = 2
            if (r0 == r3) goto L13
            if (r0 == r1) goto L13
            r2 = 8
            if (r0 == r2) goto L64
            goto L87
        L13:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r0 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r0 = r0.materialFeatureList
            java.util.Iterator r0 = r0.iterator()
        L1b:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L41
            java.lang.Object r4 = r0.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r4 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r4
            int r5 = r4.featureType
            if (r5 != r3) goto L1b
            java.lang.String r5 = r4.materialUrl
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L36
            java.lang.String r6 = r4.materialUrl
            return r6
        L36:
            java.lang.String r5 = r4.coverUrl
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 != 0) goto L1b
            java.lang.String r6 = r4.coverUrl
            return r6
        L41:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r0 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r0 = r0.materialFeatureList
            java.util.Iterator r0 = r0.iterator()
        L49:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L64
            java.lang.Object r3 = r0.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r3 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r3
            int r4 = r3.featureType
            if (r4 != r2) goto L49
            java.lang.String r4 = r3.coverUrl
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L49
            java.lang.String r6 = r3.coverUrl
            return r6
        L64:
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo r6 = r6.adMaterialInfo
            java.util.List<com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature> r6 = r6.materialFeatureList
            java.util.Iterator r6 = r6.iterator()
        L6c:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L87
            java.lang.Object r0 = r6.next()
            com.kwad.sdk.core.response.model.AdInfo$AdMaterialInfo$MaterialFeature r0 = (com.kwad.sdk.core.response.model.AdInfo.AdMaterialInfo.MaterialFeature) r0
            int r2 = r0.featureType
            if (r2 != r1) goto L6c
            java.lang.String r2 = r0.coverUrl
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 != 0) goto L6c
            java.lang.String r6 = r0.coverUrl
            return r6
        L87:
            java.lang.String r6 = ""
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.response.b.a.Y(com.kwad.sdk.core.response.model.AdInfo):java.lang.String");
    }

    public static String Z(@NonNull AdInfo adInfo) {
        int iBf = bf(adInfo);
        if (iBf != 1) {
            if (iBf != 2 && iBf != 3) {
                return "";
            }
            for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfo.adMaterialInfo.materialFeatureList) {
                if (materialFeature.featureType == 2 && !TextUtils.isEmpty(materialFeature.blurBackgroundUrl)) {
                    return materialFeature.blurBackgroundUrl;
                }
            }
        }
        return aY(adInfo).blurBackgroundUrl;
    }

    public static boolean a(AdInfo.SmallAppJumpInfo smallAppJumpInfo) {
        return (smallAppJumpInfo == null || TextUtils.isEmpty(smallAppJumpInfo.mediaSmallAppId) || TextUtils.isEmpty(smallAppJumpInfo.originId) || TextUtils.isEmpty(smallAppJumpInfo.smallAppJumpUrl)) ? false : true;
    }

    public static String aA(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.appDownloadCountDesc;
    }

    public static float aB(@NonNull AdInfo adInfo) {
        int i = adInfo.adBaseInfo.appScore;
        if (i <= 0) {
            return 0.0f;
        }
        return i / 10.0f;
    }

    public static boolean aC(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.enableClientProofreadTime;
    }

    public static float aD(@NonNull AdInfo adInfo) {
        float f = adInfo.adBaseInfo.appScore;
        if (f < 30.0f) {
            return 3.0f;
        }
        if (f < 35.0f) {
            return 3.5f;
        }
        if (f < 40.0f) {
            return 4.0f;
        }
        return f < 45.0f ? 4.5f : 5.0f;
    }

    public static String aE(AdInfo adInfo) {
        return bp.isNullString(adInfo.adBaseInfo.adSourceDescription) ? "广告" : adInfo.adBaseInfo.adSourceDescription;
    }

    public static String aF(@Nullable AdInfo adInfo) {
        if (adInfo == null) {
            return "立即下载";
        }
        String str = adInfo.adBaseInfo.adActionDescription;
        if (TextUtils.isEmpty(str)) {
            return aG(adInfo) ? "立即下载" : "查看详情";
        }
        return str;
    }

    public static boolean aG(@NonNull AdInfo adInfo) {
        return aR(adInfo) == 1;
    }

    public static boolean aH(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.rewardVideoInteractSwitch && !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.rewardVideoInteractInfo.templateId);
    }

    public static int aI(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoInteractInfo.intervalShow;
    }

    public static int aJ(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoInteractInfo.dayMaxLimit;
    }

    public static int aK(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoInteractInfo.showTime;
    }

    public static int aL(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoInteractInfo.rewardTime;
    }

    public static int aM(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoTaskInfo.showTime;
    }

    public static int aN(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoTaskInfo.thresholdTime;
    }

    public static int aO(@NonNull AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.rewardVideoTaskInfo.taskType;
    }

    public static boolean aP(@NonNull AdInfo adInfo) {
        return !TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.rewardVideoTaskInfo.templateId);
    }

    public static boolean aQ(@NonNull AdInfo adInfo) {
        return adInfo.downloadSafeInfo.complianceInfo != null && aG(adInfo) && adInfo.downloadSafeInfo.complianceInfo.titleBarTextSwitch == 1;
    }

    public static int aR(@NonNull AdInfo adInfo) {
        int i = adInfo.adBaseInfo.adOperationType;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    public static int aS(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.ecpm;
    }

    public static String aT(@NonNull AdInfo adInfo) {
        com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
        return TextUtils.isEmpty(adInfo.adConversionInfo.h5Url) ? "" : aj.d(fVar == null ? null : fVar.getContext(), adInfo.adConversionInfo.h5Url, aC(adInfo));
    }

    public static int aU(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.h5Type;
    }

    @NonNull
    public static AdInfo.AdMaterialInfo.MaterialFeature aV(@NonNull AdInfo adInfo) {
        for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfo.adMaterialInfo.materialFeatureList) {
            if (materialFeature != null && materialFeature.featureType == 2 && !TextUtils.isEmpty(materialFeature.materialUrl)) {
                return materialFeature;
            }
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "getImageMaterialFeature in null");
        return new AdInfo.AdMaterialInfo.MaterialFeature();
    }

    @NonNull
    public static AdInfo.AdMaterialInfo.MaterialFeature aW(@NonNull AdInfo adInfo) {
        for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfo.adMaterialInfo.materialFeatureList) {
            if (materialFeature != null && materialFeature.featureType == 1 && !TextUtils.isEmpty(materialFeature.materialUrl)) {
                return materialFeature;
            }
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "getVideoMaterialFeature in null");
        return new AdInfo.AdMaterialInfo.MaterialFeature();
    }

    public static boolean aX(AdInfo adInfo) {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = bd(adInfo) ? aW(adInfo) : aV(adInfo);
        return materialFeatureAW.height > materialFeatureAW.width;
    }

    @NonNull
    public static AdInfo.AdMaterialInfo.MaterialFeature aY(@NonNull AdInfo adInfo) {
        List<AdInfo.AdMaterialInfo.MaterialFeature> list = adInfo.adMaterialInfo.materialFeatureList;
        AdInfo.AdMaterialInfo.MaterialFeature materialFeature = list.size() > 0 ? list.get(0) : null;
        return materialFeature == null ? new AdInfo.AdMaterialInfo.MaterialFeature() : materialFeature;
    }

    public static boolean aZ(AdInfo adInfo) {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = aW(adInfo);
        return materialFeatureAW.height > materialFeatureAW.width;
    }

    private static int aa(@NonNull AdInfo adInfo) {
        return aW(adInfo).width;
    }

    private static int ab(@NonNull AdInfo adInfo) {
        return aW(adInfo).height;
    }

    public static long ac(@NonNull AdInfo adInfo) {
        return aW(adInfo).photoId;
    }

    public static String ad(@Nullable AdInfo adInfo) {
        return (adInfo == null || TextUtils.isEmpty(adInfo.adBaseInfo.openAppLabel)) ? "立即打开" : adInfo.adBaseInfo.openAppLabel;
    }

    public static long ae(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardTime;
    }

    public static int af(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.skipShowTime;
    }

    public static long ag(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.skipShowTime * 1000;
    }

    public static long ah(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardTime * 1000;
    }

    private static int ai(@NonNull AdInfo adInfo) {
        AdInfo.AdStyleConfInfo adStyleConfInfo = adInfo.adStyleConfInfo;
        if (adStyleConfInfo != null) {
            return adStyleConfInfo.rewardSkipConfirmSwitch;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo is null");
        return 1;
    }

    public static boolean aj(@NonNull AdInfo adInfo) {
        AdInfo.NativeAdShakeInfo nativeAdShakeInfo;
        AdInfo.NativeAdInfo nativeAdInfo = adInfo.adStyleConfInfo.nativeAdInfo;
        if (nativeAdInfo != null && (nativeAdShakeInfo = nativeAdInfo.shakeInfo) != null) {
            return nativeAdShakeInfo.enableShake;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo.nativeAdInfo is null");
        return false;
    }

    public static int ak(@NonNull AdInfo adInfo) {
        AdInfo.NativeAdInfo nativeAdInfo = adInfo.adStyleConfInfo.nativeAdInfo;
        if (nativeAdInfo != null) {
            return nativeAdInfo.shakeInfo.acceleration;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo.nativeAdInfo is null");
        return 2;
    }

    public static boolean al(@NonNull AdInfo adInfo) {
        return ai(adInfo) != 0;
    }

    public static long am(@NonNull AdInfo adInfo) {
        if (adInfo.adStyleConfInfo != null) {
            return r4.fullScreenSkipShowTime * 1000;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo is null");
        return 5000L;
    }

    public static long an(@NonNull AdInfo adInfo) {
        AdInfo.AdStyleConfInfo adStyleConfInfo = adInfo.adStyleConfInfo;
        if (adStyleConfInfo != null) {
            return adStyleConfInfo.closeDelaySeconds * 1000;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo is null");
        return 0L;
    }

    public static int ao(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.adShowVideoH5Info.showPageType;
    }

    public static boolean ap(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.adShowVideoH5Info.videoAutoLoopAtH5;
    }

    public static boolean aq(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.adShowVideoH5Info.videoMutedAtH5;
    }

    public static boolean ar(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.adShowVideoH5Info.videoClickAtH5;
    }

    public static long as(@NonNull AdInfo adInfo) {
        AdInfo.AdStyleConfInfo adStyleConfInfo = adInfo.adStyleConfInfo;
        if (adStyleConfInfo != null) {
            return adStyleConfInfo.playableCloseSeconds * 1000;
        }
        com.kwad.sdk.core.d.c.w("AdInfoHelper", "adInfo.adStyleConfInfo is null");
        return 0L;
    }

    public static boolean at(@NonNull AdInfo adInfo) {
        return !aG(adInfo) && au(adInfo);
    }

    public static boolean au(@NonNull AdInfo adInfo) {
        if (adInfo.adRewardInfo.showLandingPage == 1) {
            return ((aP(adInfo) && aO(adInfo) == 1) || cY(adInfo)) ? false : true;
        }
        return false;
    }

    public static String av(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.adDescription;
    }

    public static String aw(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.appName;
    }

    private static String ax(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.realAppName;
    }

    public static String ay(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.productName;
    }

    public static String az(AdInfo adInfo) {
        AdInfo.AdBaseInfo adBaseInfo;
        if (adInfo == null || (adBaseInfo = adInfo.adBaseInfo) == null) {
            return null;
        }
        return adBaseInfo.appPackageName;
    }

    public static boolean b(@NonNull AdInfo adInfo, boolean z) {
        return ((z && aG(adInfo)) || adInfo.adBaseInfo.mABParams.showVideoAtH5 == 0 || bp.isNullString(aT(adInfo))) ? false : true;
    }

    public static boolean bA(AdInfo adInfo) {
        return adInfo.downloadSafeInfo.webPageTipbarSwitch;
    }

    public static int bB(AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        int i = adInfo.status;
        if (i == 0) {
            return 1;
        }
        if (1 == i || 2 == i || 3 == i || 4 == i) {
            return 2;
        }
        return 8 == i ? 3 : 0;
    }

    public static int bC(AdInfo adInfo) {
        return adInfo.status;
    }

    @Nullable
    public static String bD(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.adBaseInfo.corporationName;
        }
        return null;
    }

    @Nullable
    public static String bE(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.downloadSafeInfo.permissionInfo;
        }
        return null;
    }

    @Nullable
    public static String bF(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.downloadSafeInfo.appPermissionInfoUrl;
        }
        return null;
    }

    @Nullable
    public static String bG(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.downloadSafeInfo.introductionInfo;
        }
        return null;
    }

    @Nullable
    public static String bH(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.downloadSafeInfo.introductionInfoUrl;
        }
        return null;
    }

    @Nullable
    public static String bI(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.downloadSafeInfo.appPrivacyUrl;
        }
        return null;
    }

    @Nullable
    public static String bJ(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.adBaseInfo.appVersion;
        }
        return null;
    }

    public static long bK(AdInfo adInfo) {
        if (adInfo != null) {
            return adInfo.adBaseInfo.packageSize;
        }
        return 0L;
    }

    public static boolean bL(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo != null && (adConversionInfo = adInfo.adConversionInfo) != null) {
            String str = adConversionInfo.playableUrl;
            boolean z = (str == null || adConversionInfo.playableStyleInfo == null || TextUtils.isEmpty(str.trim())) ? false : true;
            if (bO(adInfo) && z) {
                return true;
            }
        }
        return false;
    }

    public static long bM(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return 0L;
        }
        return adConversionInfo.h5DeeplinkLimitedTimeMs;
    }

    public static long bN(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return 0L;
        }
        return adConversionInfo.playableDeeplinkLimitedTimeMs;
    }

    public static boolean bO(AdInfo adInfo) {
        return aq.isOrientationPortrait() ? bQ(adInfo) : bP(adInfo);
    }

    private static boolean bP(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        AdInfo.PlayableStyleInfo playableStyleInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null || (playableStyleInfo = adConversionInfo.playableStyleInfo) == null) {
            return false;
        }
        int i = playableStyleInfo.playableOrientation;
        return i == 0 || i == 2;
    }

    private static boolean bQ(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        AdInfo.PlayableStyleInfo playableStyleInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null || (playableStyleInfo = adConversionInfo.playableStyleInfo) == null) {
            return false;
        }
        int i = playableStyleInfo.playableOrientation;
        return i == 0 || i == 1;
    }

    @Nullable
    public static String bR(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return null;
        }
        return adConversionInfo.playableUrl;
    }

    @Nullable
    public static String bS(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return null;
        }
        return adConversionInfo.callbackUrl;
    }

    @Nullable
    public static String bT(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return null;
        }
        return adConversionInfo.callbackUrlInfo;
    }

    @Nullable
    public static String bU(AdInfo adInfo) {
        String str;
        if (adInfo == null || (str = adInfo.serverExt) == null) {
            return null;
        }
        return str;
    }

    @Nullable
    public static String bV(AdInfo adInfo) {
        AdInfo.AdConversionInfo adConversionInfo;
        if (adInfo == null || (adConversionInfo = adInfo.adConversionInfo) == null) {
            return null;
        }
        return adConversionInfo.adExt;
    }

    public static boolean bW(AdInfo adInfo) {
        return adInfo.fullScreenVideoInfo.fullScreenEndCardSwitch;
    }

    public static boolean bX(AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardVideoEndCardSwitch;
    }

    public static boolean bY(AdInfo adInfo) {
        AdInfo.AdBannerInfo adBannerInfo;
        return (adInfo == null || (adBannerInfo = adInfo.adBannerInfo) == null || adBannerInfo.videoSoundType != 2) ? false : true;
    }

    public static boolean bZ(AdInfo adInfo) {
        AdInfo.AdBannerInfo adBannerInfo;
        if (adInfo == null || (adBannerInfo = adInfo.adBannerInfo) == null) {
            return false;
        }
        int i = adBannerInfo.videoAutoPlayType;
        return i == 1 || i == 0;
    }

    public static String ba(AdInfo adInfo) {
        return adInfo.adPreloadInfo.preloadId;
    }

    @NonNull
    public static List<String> bb(@NonNull AdInfo adInfo) {
        ArrayList arrayList = new ArrayList();
        int iBf = bf(adInfo);
        if (iBf != 2 && iBf != 3) {
            return arrayList;
        }
        for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfo.adMaterialInfo.materialFeatureList) {
            if (materialFeature.featureType == 2 && !TextUtils.isEmpty(materialFeature.materialUrl)) {
                arrayList.add(materialFeature.materialUrl);
            }
        }
        return arrayList;
    }

    @NonNull
    public static String bc(@NonNull AdInfo adInfo) {
        if (bd(adInfo)) {
            return L(adInfo);
        }
        List<String> listBb = bb(adInfo);
        return listBb.size() > 0 ? listBb.get(0) : "";
    }

    public static boolean bd(@NonNull AdInfo adInfo) {
        return bf(adInfo) == 1;
    }

    public static boolean be(@NonNull AdInfo adInfo) {
        return aV(adInfo).featureType == 2;
    }

    public static int bf(AdInfo adInfo) {
        int i = adInfo.adMaterialInfo.materialType;
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                if (i != 5) {
                    return i != 8 ? 0 : 8;
                }
                return 3;
            }
        }
        return i2;
    }

    public static int bg(AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.actionBarInfo.cardType;
    }

    public static int bh(AdInfo adInfo) {
        AdInfo.AdLiveTypeInfo adLiveTypeInfo;
        AdInfo.AdDrawInfo adDrawInfo = adInfo.adDrawInfo;
        if (adDrawInfo == null || (adLiveTypeInfo = adDrawInfo.liveTypeInfo) == null) {
            return 7;
        }
        return adLiveTypeInfo.actionbarCardType;
    }

    public static String bi(AdInfo adInfo) {
        return adInfo.adBaseInfo.liveStreamId;
    }

    public static boolean bj(AdInfo adInfo) {
        return adInfo.adMaterialInfo.materialType == 1;
    }

    public static boolean bk(AdInfo adInfo) {
        return adInfo.adConversionInfo.needDeeplinkReplaceAdapta;
    }

    public static boolean bl(AdInfo adInfo) {
        return adInfo.adConversionInfo.interceptH5JumpAppMkt;
    }

    public static int bm(AdInfo adInfo) {
        return adInfo.adConversionInfo.interceptH5JumpTimeOut;
    }

    public static boolean bn(AdInfo adInfo) {
        return adInfo.adConversionInfo.isSupportKeepPlaying;
    }

    public static long bo(AdInfo adInfo) {
        return adInfo.adConversionInfo.keepPlayingBackOffTime;
    }

    public static boolean bp(AdInfo adInfo) {
        return new JSONObject(adInfo.adBaseInfo.videoPlayedNSConfig).length() != 0;
    }

    @Nullable
    public static List<Integer> bq(@NonNull AdInfo adInfo) throws NumberFormatException {
        String str = adInfo.adBaseInfo.videoPlayedNS;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            try {
                for (String str2 : str.split(",")) {
                    int i = Integer.parseInt(str2);
                    if (i > 0) {
                        arrayList.add(Integer.valueOf(i));
                    }
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(3);
        }
        return arrayList;
    }

    @NonNull
    private static int[] br(@NonNull AdInfo adInfo) {
        String[] strArrSplit;
        int[] iArr = {3, 3, 3};
        String str = adInfo.adBaseInfo.mABParams.drawActionBarTimes;
        if (TextUtils.isEmpty(str)) {
            return iArr;
        }
        try {
            strArrSplit = str.split(",");
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        if (strArrSplit.length < 3) {
            return iArr;
        }
        iArr[0] = Integer.parseInt(strArrSplit[0]);
        iArr[1] = Integer.parseInt(strArrSplit[1]);
        iArr[2] = Integer.parseInt(strArrSplit[2]);
        return iArr;
    }

    public static int bs(@NonNull AdInfo adInfo) {
        int i = br(adInfo)[0];
        if (i > 0) {
            return i;
        }
        return 3;
    }

    public static int bt(@NonNull AdInfo adInfo) {
        int i = br(adInfo)[1];
        if (i <= 0) {
            i = 3;
        }
        return i + bs(adInfo);
    }

    public static int bu(@NonNull AdInfo adInfo) {
        int i = br(adInfo)[2];
        if (i <= 0) {
            i = 3;
        }
        return i + bt(adInfo);
    }

    @NonNull
    public static com.kwad.sdk.core.response.model.b bv(@NonNull AdInfo adInfo) {
        String strY;
        int iAa;
        int iAb;
        boolean z;
        String strP = P(adInfo);
        int iR = R(adInfo);
        int iS = S(adInfo);
        if (bp.isNullString(strP) || bp.hG(strP) || iR == 0 || iS == 0) {
            strY = Y(adInfo);
            iAa = aa(adInfo);
            iAb = ab(adInfo);
            z = true;
        } else {
            strY = strP;
            iAa = iR;
            iAb = iS;
            z = false;
        }
        com.kwad.sdk.core.d.c.d("AdInfoHelper", "frameUrl=" + strY + " useCover=" + z + " isAd=true");
        return new com.kwad.sdk.core.response.model.b(strY, iAa, iAb, true, z);
    }

    public static String bw(AdInfo adInfo) {
        String str = adInfo.downloadSafeInfo.webPageTipbarText;
        return !TextUtils.isEmpty(str) ? str : "您访问的网站由第三方提供";
    }

    public static boolean bx(AdInfo adInfo) {
        return adInfo.downloadSafeInfo.secWindowPopSwitch;
    }

    public static boolean by(AdInfo adInfo) {
        return adInfo.downloadSafeInfo.secWindowPopNoWifiSwitch;
    }

    public static int bz(AdInfo adInfo) {
        if (aG(adInfo)) {
            AdInfo.ComplianceInfo complianceInfo = adInfo.downloadSafeInfo.complianceInfo;
            if (complianceInfo == null) {
                return -1;
            }
            return complianceInfo.materialJumpType;
        }
        AdInfo.UnDownloadRegionConf unDownloadRegionConf = adInfo.unDownloadConf.unDownloadRegionConf;
        if (unDownloadRegionConf == null) {
            return -1;
        }
        return unDownloadRegionConf.materialJumpType;
    }

    public static String cA(@NonNull AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.retainWindowText;
    }

    public static int cB(@NonNull AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.cycleAggregateStyle;
    }

    public static boolean cC(@NonNull AdInfo adInfo) {
        int i = adInfo.adSplashInfo.skipType;
        return i == 2 || i == 3;
    }

    public static boolean cD(@Nullable AdInfo adInfo) {
        if (!cE(adInfo)) {
            return false;
        }
        int i = adInfo.adSplashInfo.skipType;
        return i == 0 || i == 2;
    }

    public static boolean cE(@Nullable AdInfo adInfo) {
        return adInfo.adSplashInfo.skipSecond >= 0;
    }

    public static boolean cF(AdInfo adInfo) {
        AdInfo.AdSplashInfo adSplashInfo;
        return (adInfo == null || (adSplashInfo = adInfo.adSplashInfo) == null || adSplashInfo.countdownShow != 1) ? false : true;
    }

    public static boolean cG(@NonNull AdInfo adInfo) {
        return adInfo.adSplashInfo.impressionStatisticalChangeSwitch;
    }

    public static int cH(@NonNull AdInfo adInfo) {
        double d = adInfo.adSplashInfo.impressionLimitSize;
        if (d <= IDataEditor.DEFAULT_NUMBER_VALUE || d > 1.0d) {
            d = 0.699999988079071d;
        }
        return ((int) d) * 100;
    }

    public static boolean cI(AdInfo adInfo) {
        AdInfo.DownloadSafeInfo downloadSafeInfo;
        if (adInfo == null || (downloadSafeInfo = adInfo.downloadSafeInfo) == null) {
            return false;
        }
        return downloadSafeInfo.downloadPauseEnable;
    }

    public static String cJ(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.sdkExtraData;
    }

    @Deprecated
    public static boolean cK(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.innerAdType == 3;
    }

    public static boolean cL(@NonNull AdInfo adInfo) {
        return adInfo.advertiserInfo.followed;
    }

    @Deprecated
    public static boolean cM(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.innerAdType == 1;
    }

    @Nullable
    public static String cN(@NonNull AdInfo adInfo) {
        int i = adInfo.advertiserInfo.fansCount;
        if (i >= 200 && i < 10000) {
            return String.valueOf(i);
        }
        if (i < 10000) {
            return null;
        }
        double d = i / 10000.0d;
        return new DecimalFormat(cl.d).format(d) + "w";
    }

    public static String cO(@NonNull AdInfo adInfo) {
        return adInfo.advertiserInfo.brief;
    }

    public static String cP(@NonNull AdInfo adInfo) {
        return adInfo.advertiserInfo.portraitUrl;
    }

    @Deprecated
    public static boolean cQ(@NonNull AdInfo adInfo) {
        int i = adInfo.adStyleConfInfo.innerAdType;
        return i == 4 || i == 5;
    }

    @Deprecated
    public static boolean cR(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.innerAdType == 7;
    }

    public static boolean cS(@NonNull AdInfo adInfo) {
        return adInfo.adBaseInfo.universeLiveType == 1 && cq(adInfo) != 0;
    }

    public static boolean cT(@NonNull AdInfo adInfo) {
        return cS(adInfo) || cR(adInfo);
    }

    public static String cU(@NonNull AdInfo adInfo) {
        com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
        return aj.d(fVar == null ? null : fVar.getContext(), adInfo.adConversionInfo.deeplinkUrl, aC(adInfo));
    }

    public static String cV(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.appDownloadUrl;
    }

    public static AdProductInfo cW(AdInfo adInfo) {
        return adInfo.adProductInfo;
    }

    public static String cX(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.marketUrl;
    }

    public static boolean cY(@NonNull AdInfo adInfo) {
        if (aG(adInfo)) {
            return false;
        }
        return adInfo.adBaseInfo.extraClickReward;
    }

    public static boolean cZ(@NonNull AdInfo adInfo) {
        return cY(adInfo) && ah(adInfo) < N(adInfo);
    }

    public static boolean ca(AdInfo adInfo) {
        AdInfo.AdBannerInfo adBannerInfo;
        return (adInfo == null || (adBannerInfo = adInfo.adBannerInfo) == null || adBannerInfo.videoAutoPlayType != 2) ? false : true;
    }

    public static boolean cb(AdInfo adInfo) {
        AdInfo.AdFeedInfo adFeedInfo;
        return (adInfo == null || (adFeedInfo = adInfo.adFeedInfo) == null || adFeedInfo.videoSoundType != 2) ? false : true;
    }

    public static boolean cc(AdInfo adInfo) {
        AdInfo.AdDrawInfo adDrawInfo;
        return (adInfo == null || (adDrawInfo = adInfo.adDrawInfo) == null || adDrawInfo.videoSoundType != 1) ? false : true;
    }

    public static boolean cd(AdInfo adInfo) {
        AdInfo.AdFeedInfo adFeedInfo;
        if (adInfo == null || (adFeedInfo = adInfo.adFeedInfo) == null) {
            return false;
        }
        int i = adFeedInfo.videoAutoPlayType;
        return i == 1 || i == 0;
    }

    public static boolean ce(AdInfo adInfo) {
        AdInfo.AdFeedInfo adFeedInfo;
        return (adInfo == null || (adFeedInfo = adInfo.adFeedInfo) == null || adFeedInfo.videoAutoPlayType != 2) ? false : true;
    }

    public static boolean cf(AdInfo adInfo) {
        AdInfo.AdFeedInfo adFeedInfo;
        return (adInfo == null || (adFeedInfo = adInfo.adFeedInfo) == null || adFeedInfo.videoAutoPlayType != 3) ? false : true;
    }

    public static boolean cg(AdInfo adInfo) {
        com.kwad.sdk.service.a.h hVar = (com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class);
        return (hVar == null || !hVar.DA()) && !TextUtils.isEmpty(aT(adInfo)) && adInfo.adStyleInfo.adBrowseInfo.enableAdBrowse == 1;
    }

    @NonNull
    public static String ch(@NonNull AdInfo adInfo) {
        String str = adInfo.adStyleInfo.adBrowseInfo.rewardDescription;
        return TextUtils.isEmpty(str) ? "浏览页面" : str;
    }

    public static int ci(AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adStyleConfInfo.actionBarType;
    }

    public static int cj(AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adStyleConfInfo.endCardType;
    }

    public static int ck(AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adStyleConfInfo.confirmCardType;
    }

    public static boolean cl(AdInfo adInfo) {
        AdInfo.AdBaseInfo adBaseInfo;
        AdInfo.H5Config h5Config;
        if (adInfo == null || (adBaseInfo = adInfo.adBaseInfo) == null || (h5Config = adBaseInfo.apiExpParam) == null) {
            return false;
        }
        return h5Config.deeplinkOptimizeSwitch;
    }

    @NonNull
    public static String cm(@NonNull AdInfo adInfo) {
        String strAw = aG(adInfo) ? aw(adInfo) : ay(adInfo);
        if (TextUtils.isEmpty(strAw)) {
            strAw = adInfo.advertiserInfo.rawUserName;
        }
        return TextUtils.isEmpty(strAw) ? "可爱的广告君" : strAw;
    }

    @NonNull
    public static String cn(@NonNull AdInfo adInfo) {
        String strAx = ax(adInfo);
        return TextUtils.isEmpty(strAx) ? "可爱的广告君" : strAx;
    }

    @NonNull
    public static String co(@NonNull AdInfo adInfo) {
        return adInfo.advertiserInfo.rawUserName;
    }

    public static String cp(AdTemplate adTemplate) {
        SceneImpl sceneImpl;
        if (adTemplate != null && (sceneImpl = adTemplate.mAdScene) != null && sceneImpl.getAdStyle() == 2 && !cR(e.er(adTemplate)) && !cS(e.er(adTemplate))) {
            return "安装获取奖励";
        }
        if (adTemplate == null) {
            return "立即安装";
        }
        AdInfo adInfoEr = e.er(adTemplate);
        return TextUtils.isEmpty(adInfoEr.adBaseInfo.installAppLabel) ? "立即安装" : adInfoEr.adBaseInfo.installAppLabel;
    }

    public static boolean cq(AdTemplate adTemplate) {
        return e.er(adTemplate).adBaseInfo.apiExpParam.aggregateMiddlePageShowPathSwitch;
    }

    public static String cr(AdTemplate adTemplate) {
        return e.er(adTemplate).adMatrixInfo.adDataV2.rewardWebTaskCloseInfo.templateId;
    }

    public static long cs(@NonNull AdInfo adInfo) {
        return adInfo.adConversionInfo.liveVisitorId;
    }

    @NonNull
    public static String ct(AdInfo adInfo) {
        AdInfo.AdSplashInfo adSplashInfo;
        String str;
        return (adInfo == null || (adSplashInfo = adInfo.adSplashInfo) == null || (str = adSplashInfo.skipTips) == null || TextUtils.isEmpty(str)) ? "跳过" : adInfo.adSplashInfo.skipTips;
    }

    public static AdInfo.CutRuleInfo cu(AdInfo adInfo) {
        return adInfo.adSplashInfo.cutRuleInfo;
    }

    public static int cv(AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashEndCardTKInfo.endCardShowSecond;
    }

    public static boolean cw(AdInfo adInfo) {
        return adInfo.adMatrixInfo.adDataV2.splashEndCardTKInfo.endCardShowCountDown;
    }

    public static int cx(@NonNull AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.retainWindowBasedAdShowCount;
    }

    public static int cy(@NonNull AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.retainWindowDailyShowCount;
    }

    public static int cz(@NonNull AdInfo adInfo) {
        return adInfo.adInsertScreenInfo.retainWindowStyle;
    }

    public static boolean dA(AdInfo adInfo) {
        return adInfo.adBaseInfo.isClosure && !TextUtils.isEmpty(adInfo.adConversionInfo.h5Url);
    }

    public static boolean dB(AdInfo adInfo) {
        AdCouponReceiveParam adCouponReceiveParam;
        return (adInfo == null || (adCouponReceiveParam = adInfo.adCouponReceiveParam) == null || adCouponReceiveParam.isEmpty()) ? false : true;
    }

    @Deprecated
    public static String dX(int i) {
        return w(i, "下载中  %s%%");
    }

    public static String dY(int i) {
        return "继续下载 " + i + "%";
    }

    public static boolean da(@NonNull AdInfo adInfo) {
        if (!TextUtils.isEmpty(adInfo.adMatrixInfo.adDataV2.pushTKInfo.templateId)) {
            return true;
        }
        com.kwad.sdk.core.d.c.d("AdInfoHelper", "isPushAdEnable pushTK TemplateId is empty");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean db(@androidx.annotation.NonNull com.kwad.sdk.core.response.model.AdInfo r8) {
        /*
            com.kwad.sdk.core.response.model.AdInfo$AdStyleConfInfo r0 = r8.adStyleConfInfo
            boolean r0 = r0.adPushSwitch
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            long r2 = com.kwad.sdk.utils.ag.St()
            r0 = 1
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 > 0) goto L15
        L13:
            r1 = 1
            goto L2e
        L15:
            com.kwad.sdk.core.response.model.AdInfo$AdStyleConfInfo r8 = r8.adStyleConfInfo
            int r8 = r8.adPushIntervalTime
            long r6 = (long) r8
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 > 0) goto L20
            r6 = 900(0x384, double:4.447E-321)
        L20:
            r4 = 1000(0x3e8, double:4.94E-321)
            long r6 = r6 * r4
            long r4 = java.lang.System.currentTimeMillis()
            long r4 = r4 - r2
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 <= 0) goto L2e
            goto L13
        L2e:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "isPushAdEnable intervalEnable: "
            r8.<init>(r0)
            r8.append(r1)
            java.lang.String r8 = r8.toString()
            java.lang.String r0 = "AdInfoHelper"
            com.kwad.sdk.core.d.c.d(r0, r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.response.b.a.db(com.kwad.sdk.core.response.model.AdInfo):boolean");
    }

    public static int dc(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.adPushShowAfterTime * 1000;
    }

    public static boolean dd(@NonNull AdInfo adInfo) {
        return (!cS(adInfo) || TextUtils.isEmpty(b.et(adInfo)) || de(adInfo)) ? false : true;
    }

    private static boolean de(@NonNull AdInfo adInfo) {
        return adInfo.adStyleConfInfo.useNativeForOuterLiveAd;
    }

    public static long df(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.callBackStrategyInfo.callBackAdvanceMs;
    }

    public static boolean dg(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.callBackStrategyInfo.serverCheckSwitch;
    }

    public static boolean dh(AdInfo adInfo) {
        return adInfo.adRewardInfo.callBackStrategyInfo.rewardAdvanceSwitch;
    }

    public static boolean di(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardFraudVerifyInfo.fraudVerifySwitch;
    }

    public static boolean dj(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardRetryTaskInfo.rewardRetryTaskType == 1;
    }

    public static long dk(@NonNull AdInfo adInfo) {
        return adInfo.adRewardInfo.rewardFraudVerifyInfo.fraudVerifyAdvanceMs;
    }

    public static KSAdInfoData dl(AdInfo adInfo) {
        KSAdInfoData videoCoverImageUrl = KSAdInfoData.obtain().setAdDescription(av(adInfo)).setProductName(ay(adInfo)).setAdSource(aE(adInfo)).setVideoUrl(L(adInfo)).setMaterialType(bf(adInfo)).setAppIconUrl(cp(adInfo)).setAppName(aw(adInfo)).setImageList(dm(adInfo)).setVideoCoverImageUrl(dn(adInfo));
        try {
            videoCoverImageUrl.setCreativeId(K(adInfo));
            if (bx.aC(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion(), "4.9.20.1")) {
                videoCoverImageUrl.setConvertType(dr(adInfo)).setInteractionType(aR(adInfo));
            }
        } catch (Throwable unused) {
        }
        return videoCoverImageUrl;
    }

    private static List<String> dm(AdInfo adInfo) {
        ArrayList arrayList = new ArrayList();
        int iBf = bf(adInfo);
        if (iBf == 2 || iBf == 3) {
            for (AdInfo.AdMaterialInfo.MaterialFeature materialFeature : adInfo.adMaterialInfo.materialFeatureList) {
                if (materialFeature.featureType == 2 && !TextUtils.isEmpty(materialFeature.materialUrl)) {
                    arrayList.add(materialFeature.materialUrl);
                }
            }
        }
        return arrayList;
    }

    private static String dn(AdInfo adInfo) {
        AdInfo.AdMaterialInfo.MaterialFeature materialFeatureAW = aW(adInfo);
        if (TextUtils.isEmpty(materialFeatureAW.coverUrl)) {
            return null;
        }
        return materialFeatureAW.coverUrl;
    }

    /* renamed from: do, reason: not valid java name */
    public static String m265do(AdInfo adInfo) {
        return adInfo.adConversionInfo.smallAppJumpInfo.mediaSmallAppId;
    }

    public static boolean dp(@NonNull AdInfo adInfo) {
        int i = adInfo.adMaterialInfo.derivativeMaterialType;
        return i == 6 || i == 2;
    }

    public static int dq(@NonNull AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adBaseInfo.campaignType;
    }

    public static int dr(@NonNull AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.ocpcActionType;
    }

    public static int ds(@NonNull AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adBaseInfo.industryFirstLevelId;
    }

    public static int dt(@NonNull AdInfo adInfo) {
        if (adInfo == null) {
            return 0;
        }
        return adInfo.adConversionInfo.webUriSourceType;
    }

    public static int du(AdInfo adInfo) {
        return adInfo.adBannerInfo.videoAutoPlayType;
    }

    public static boolean dv(AdInfo adInfo) {
        return adInfo.adBannerInfo.isSupportCarousel;
    }

    public static boolean dw(AdInfo adInfo) {
        try {
            AdMatrixInfo.StyleComponentInfo styleComponentInfo = adInfo.adMatrixInfo.adDataV2.styleComponentInfo;
            if (styleComponentInfo != null) {
                return styleComponentInfo.styleComponentFlag;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static String dx(AdInfo adInfo) {
        try {
            AdMatrixInfo.StyleComponentInfo styleComponentInfo = adInfo.adMatrixInfo.adDataV2.styleComponentInfo;
            if (styleComponentInfo != null) {
                AdMatrixInfo.ComponentTemplateInfo componentTemplateInfo = styleComponentInfo.playCardInfo;
                long j = componentTemplateInfo != null ? componentTemplateInfo.pageId : 0L;
                AdMatrixInfo.ComponentTemplateInfo componentTemplateInfo2 = styleComponentInfo.endCardInfo;
                return AdMatrixInfo.ComponentParam.obtain().setPageId(Long.valueOf(j)).setEndCardPageId(Long.valueOf(componentTemplateInfo2 != null ? componentTemplateInfo2.pageId : 0L)).toJson().toString();
            }
        } catch (Throwable unused) {
        }
        return "";
    }

    public static boolean dy(AdInfo adInfo) {
        return adInfo.ksUaPattern;
    }

    public static boolean dz(AdInfo adInfo) {
        return adInfo.unionMark;
    }

    public static String w(int i, String str) {
        if (str == null) {
            str = "下载中  %s%%";
        }
        return String.format(str, Integer.valueOf(i));
    }

    public static long cq(@NonNull AdInfo adInfo) {
        return adInfo.advertiserInfo.userId;
    }

    public static String cr(@NonNull AdInfo adInfo) {
        return bp.isNullString(adInfo.adConversionInfo.liveServiceToken) ? "" : adInfo.adConversionInfo.liveServiceToken;
    }

    @Deprecated
    public static boolean cs(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = e.er(adTemplate);
        AdMatrixInfo.MerchantLiveReservationInfo merchantLiveReservationInfoDx = b.dx(adTemplate);
        return (merchantLiveReservationInfoDx == null || merchantLiveReservationInfoDx.isEmpty() || adInfoEr.adStyleConfInfo.innerAdType != 2) ? false : true;
    }

    @Nullable
    public static SpannableString b(AdInfo adInfo, @ColorInt int i) {
        String str;
        int iIndexOf;
        String strCN = cN(adInfo);
        if (strCN == null || (iIndexOf = (str = String.format("已有%s粉丝关注了TA", strCN)).indexOf(strCN)) < 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(i), iIndexOf, strCN.length() + iIndexOf, 18);
        return spannableString;
    }

    public static String cp(@NonNull AdInfo adInfo) {
        String str = adInfo.adBaseInfo.appIconUrl;
        return (TextUtils.isEmpty(str) || !aG(adInfo)) ? adInfo.advertiserInfo.portraitUrl : str;
    }
}
