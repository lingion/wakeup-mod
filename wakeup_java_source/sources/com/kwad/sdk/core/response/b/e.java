package com.kwad.sdk.core.response.b;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.model.KsLiveInfo;
import com.kwad.sdk.api.model.liveModel.KsCouponInfo;
import com.kwad.sdk.api.model.liveModel.KsLiveBaseInfo;
import com.kwad.sdk.api.model.liveModel.KsLiveShopInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.AdVideoPreCacheConfig;
import com.kwad.sdk.core.response.model.CouponInfo;
import com.kwad.sdk.core.response.model.PhotoInfo;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import java.util.List;

/* loaded from: classes4.dex */
public final class e {
    @Nullable
    private static g KH() {
        com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
        if (fVar != null) {
            return fVar.xQ();
        }
        return null;
    }

    public static boolean O(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return false;
        }
        AdInfo adInfoEr = er(adTemplate);
        return (a.aG(adInfoEr) || a.cY(adInfoEr) || ez(adTemplate) != 3) ? false : true;
    }

    @Nullable
    public static AdTemplate a(List<AdTemplate> list, long j, int i) {
        if (j >= 0 && list != null) {
            for (AdTemplate adTemplate : list) {
                if (b(adTemplate, j, i)) {
                    return adTemplate;
                }
            }
        }
        return null;
    }

    public static boolean b(List<AdTemplate> list, long j, int i) {
        AdTemplate adTemplateA = a(list, j, i);
        if (adTemplateA == null) {
            return false;
        }
        long jEB = eB(adTemplateA);
        int iEl = el(adTemplateA);
        if (i > 0) {
            if (jEB != j || iEl != i) {
                return false;
            }
        } else if (jEB != j) {
            return false;
        }
        return true;
    }

    public static String eA(@NonNull AdTemplate adTemplate) {
        return ej(adTemplate) ? a.cJ(er(adTemplate)) : h.c(es(adTemplate));
    }

    public static long eB(@Nullable AdTemplate adTemplate) {
        if (adTemplate == null) {
            return 0L;
        }
        return er(adTemplate).adBaseInfo.creativeId;
    }

    public static boolean eC(AdTemplate adTemplate) {
        return er(adTemplate).adConversionInfo.blockCallbackIfSpam && adTemplate.mCheatingFlow;
    }

    public static boolean eD(@NonNull AdTemplate adTemplate) {
        int iL = l(adTemplate, true);
        return iL == 1 || iL == 2;
    }

    public static boolean eE(@NonNull AdTemplate adTemplate) {
        int iL = l(adTemplate, false);
        return iL == 1 || iL == 2;
    }

    public static int eF(@NonNull AdTemplate adTemplate) {
        return er(adTemplate).adBaseInfo.ecpm;
    }

    public static boolean eG(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = er(adTemplate);
        return adInfoEr.adStyleConfInfo.adPushDownloadJumpType == 0 && el(adTemplate) == 17 && a.aG(adInfoEr);
    }

    public static int eH(@NonNull AdTemplate adTemplate) {
        AdVideoPreCacheConfig adVideoPreCacheConfig = adTemplate.adVideoPreCacheConfig;
        if (adVideoPreCacheConfig != null) {
            return adVideoPreCacheConfig.adVideoPreCacheSize;
        }
        com.kwad.sdk.service.a.h hVar = (com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class);
        if (hVar != null) {
            return hVar.Dz();
        }
        return 800;
    }

    public static KsLiveInfo eI(AdTemplate adTemplate) {
        AdInfo adInfoEr = er(adTemplate);
        if (adInfoEr.adBaseInfo.roiType == 0) {
            return null;
        }
        KsLiveInfo ksLiveInfo = new KsLiveInfo();
        ksLiveInfo.setRoiType(adInfoEr.adBaseInfo.roiType);
        KsLiveBaseInfo ksLiveBaseInfo = ksLiveInfo.getKsLiveBaseInfo();
        String str = adInfoEr.advertiserInfo.userName;
        if (str != null) {
            ksLiveBaseInfo.setUserName(str);
        }
        String str2 = adInfoEr.advertiserInfo.portraitUrl;
        if (str2 != null) {
            ksLiveBaseInfo.setPortraitUrl(str2);
        }
        long j = adInfoEr.adBaseInfo.liveDisplayWatchingCount;
        if (j > 0) {
            ksLiveBaseInfo.setLiveDisplayWatchingCount(j);
        }
        KsLiveShopInfo ksLiveShopInfo = new KsLiveShopInfo();
        AdProductInfo adProductInfo = adInfoEr.adProductInfo;
        ksLiveShopInfo.setIcon(adProductInfo.icon);
        ksLiveShopInfo.setName(adProductInfo.name);
        ksLiveShopInfo.setPrice(adProductInfo.price);
        ksLiveShopInfo.setOriginPrice(adProductInfo.originPrice);
        ksLiveShopInfo.setVolume(adProductInfo.volume);
        List<CouponInfo> list = adProductInfo.couponList;
        if (list != null && list.size() > 0) {
            ksLiveShopInfo.setHaveCoupon(true);
        }
        ksLiveInfo.getKsLiveShopInfo().add(ksLiveShopInfo);
        KsCouponInfo ksCouponInfo = new KsCouponInfo();
        CouponInfo firstCouponList = adProductInfo.getFirstCouponList();
        if (firstCouponList != null) {
            ksCouponInfo.setDisplayBase(firstCouponList.displayBase);
            ksCouponInfo.setDisplayType(firstCouponList.displayType);
            ksCouponInfo.setDisplayValue(firstCouponList.displayValue);
            ksCouponInfo.setEndFetchTime(firstCouponList.endFetchTime);
            ksCouponInfo.setStartFetchTime(firstCouponList.startFetchTime);
            ksLiveInfo.getKsCouponInfo().add(ksCouponInfo);
        }
        return ksLiveInfo;
    }

    public static int eJ(@NonNull AdTemplate adTemplate) {
        return er(adTemplate).adBaseInfo.adRolloutSize;
    }

    public static boolean eK(@NonNull AdTemplate adTemplate) {
        int iEl = el(adTemplate);
        if (iEl == 13) {
            return true;
        }
        return iEl == 23 && eJ(adTemplate) == 2;
    }

    public static boolean eL(@NonNull AdTemplate adTemplate) {
        int iEl = el(adTemplate);
        if (iEl == 3) {
            return true;
        }
        return iEl == 23 && eJ(adTemplate) == 1;
    }

    public static int eM(@NonNull AdTemplate adTemplate) {
        return adTemplate.type;
    }

    public static int eN(@NonNull AdTemplate adTemplate) {
        return adTemplate.defaultType;
    }

    public static boolean ej(@NonNull AdTemplate adTemplate) {
        return (adTemplate.realShowType != 2 || adTemplate.adInfoList.isEmpty() || adTemplate.adInfoList.get(0) == null) ? false : true;
    }

    public static long ek(@NonNull AdTemplate adTemplate) {
        return adTemplate.posId;
    }

    public static int el(@NonNull AdTemplate adTemplate) {
        return adTemplate.adStyle;
    }

    @Deprecated
    public static int em(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return 0;
        }
        SceneImpl sceneImpl = adTemplate.mAdScene;
        return (sceneImpl == null || sceneImpl.adStyle == 0) ? el(adTemplate) : sceneImpl.getAdStyle();
    }

    public static int en(@NonNull AdTemplate adTemplate) {
        return adTemplate.contentType;
    }

    public static long eo(@NonNull AdTemplate adTemplate) {
        return adTemplate.llsid;
    }

    public static String ep(@NonNull AdTemplate adTemplate) {
        return adTemplate.extra;
    }

    public static String eq(@NonNull AdTemplate adTemplate) {
        return adTemplate.impAdExtra;
    }

    @NonNull
    public static AdInfo er(@NonNull AdTemplate adTemplate) {
        AdInfo adInfo = adTemplate.adInfoList.size() > 0 ? adTemplate.adInfoList.get(0) : null;
        if (adInfo != null) {
            return adInfo;
        }
        com.kwad.sdk.core.d.c.e("AdTemplateHelper", "adInfo in null");
        return new AdInfo();
    }

    @NonNull
    public static PhotoInfo es(@NonNull AdTemplate adTemplate) {
        return adTemplate.photoInfo;
    }

    public static String et(@NonNull AdTemplate adTemplate) {
        return ej(adTemplate) ? a.L(er(adTemplate)) : h.a(es(adTemplate));
    }

    public static String eu(@NonNull AdTemplate adTemplate) {
        return er(adTemplate).adConversionInfo.appDownloadUrl;
    }

    public static String ev(@NonNull AdTemplate adTemplate) {
        g gVarKH = KH();
        String strKL = gVarKH == null ? "" : gVarKH.KL();
        return TextUtils.isEmpty(strKL) ? strKL : a.Z(er(adTemplate));
    }

    public static String ew(@NonNull AdTemplate adTemplate) {
        if (ej(adTemplate)) {
            return a.cp(er(adTemplate));
        }
        g gVarKH = KH();
        return gVarKH == null ? "" : gVarKH.KM();
    }

    public static long ex(@NonNull AdTemplate adTemplate) {
        if (ej(adTemplate)) {
            return a.ac(er(adTemplate));
        }
        g gVarKH = KH();
        return gVarKH == null ? adTemplate.hashCode() : gVarKH.KN();
    }

    public static int ey(@NonNull AdTemplate adTemplate) {
        g gVarKH = KH();
        if (gVarKH == null) {
            return 0;
        }
        return gVarKH.KO();
    }

    public static int ez(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return -1;
        }
        return er(adTemplate).adBaseInfo.taskType;
    }

    public static boolean k(AdTemplate adTemplate, boolean z) {
        if (adTemplate == null) {
            return false;
        }
        AdInfo adInfoEr = er(adTemplate);
        return a.aG(adInfoEr) && !a.cY(adInfoEr) && !z && ez(adTemplate) == 2;
    }

    public static int l(@NonNull AdTemplate adTemplate, boolean z) {
        AdInfo adInfoEr = er(adTemplate);
        if (!eL(adTemplate)) {
            return adInfoEr.adBaseInfo.mABParams.playableStyle;
        }
        int i = z ? adInfoEr.adMatrixInfo.adDataV2.actionBarInfo.cardType : adInfoEr.adMatrixInfo.adDataV2.endCardInfo.cardType;
        if (i == 5) {
            return 1;
        }
        return i == 6 ? 2 : -1;
    }

    public static boolean b(AdTemplate adTemplate, long j, int i) {
        long jEB = eB(adTemplate);
        int iEl = el(adTemplate);
        if (i > 0) {
            if (jEB != j || iEl != i) {
                return false;
            }
        } else if (jEB != j) {
            return false;
        }
        return true;
    }
}
