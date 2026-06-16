package com.kwad.components.ad.reward;

import android.app.Activity;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.kwad.components.ad.reward.page.AdRewardPreviewActivityProxy;
import com.kwad.sdk.api.KsInnerAd;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.api.model.KSAdInfoData;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class KsRewardVideoAdControl implements com.kwad.components.core.internal.api.a, KsRewardVideoAd {
    private final AdInfo mAdInfo;

    @NonNull
    private final AdResultData mAdResultData;

    @NonNull
    private final AdTemplate mAdTemplate;
    private final AdGlobalConfigInfo rs;
    private com.kwad.components.ad.reward.e.h rt;
    private com.kwad.components.core.j.d ru;
    private com.kwad.components.ad.reward.retryReward.e rv;
    private boolean rw;
    private com.kwad.components.core.internal.api.c bz = new com.kwad.components.core.internal.api.c();
    public int rewardType = 1;

    public KsRewardVideoAdControl(@NonNull AdResultData adResultData) {
        this.mAdResultData = adResultData;
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultData);
        this.mAdTemplate = adTemplateR;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplateR);
        this.rs = adResultData.adGlobalConfigInfo;
        gr();
    }

    private void gr() {
        com.kwad.components.ad.i.b.fS().a(this);
        AdGlobalConfigInfo adGlobalConfigInfo = this.rs;
        boolean z = false;
        boolean z2 = adGlobalConfigInfo != null && adGlobalConfigInfo.isNeoScan();
        AdTemplate adTemplate = this.mAdTemplate;
        if (com.kwad.sdk.core.response.b.a.cg(this.mAdInfo) && !z2) {
            z = true;
        }
        adTemplate.isNativeRewardPreview = z;
    }

    private void gs() {
        AdInfo adInfo;
        if (com.kwad.components.ad.reward.c.c.a(this.rt) || (adInfo = this.mAdInfo) == null) {
            return;
        }
        adInfo.adBaseInfo.extraClickReward = false;
    }

    @Override // com.kwad.components.core.internal.api.a
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public int getECPM() {
        return com.kwad.sdk.core.response.b.a.aS(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public int getInteractionType() {
        return com.kwad.sdk.core.response.b.a.aR(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public List<KSAdInfoData> getKSAdInfoDatas() {
        AdResultData adResultData;
        ArrayList arrayList = new ArrayList();
        if (com.kwad.sdk.core.config.e.a(com.kwad.sdk.core.config.c.aFY) && (adResultData = this.mAdResultData) != null && adResultData.getAdTemplateList().size() > 0) {
            Iterator<AdTemplate> it2 = this.mAdResultData.getAdTemplateList().iterator();
            while (it2.hasNext()) {
                arrayList.add(com.kwad.sdk.core.response.b.a.dl(com.kwad.sdk.core.response.b.e.er(it2.next())));
            }
        }
        return arrayList;
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public int getMaterialType() {
        return com.kwad.sdk.core.response.b.a.bf(this.mAdInfo);
    }

    @Override // com.kwad.sdk.api.BaseKSAd
    public Map<String, Object> getMediaExtraInfo() {
        HashMap map = new HashMap();
        if (com.kwad.sdk.core.config.e.Hg()) {
            map.put("llsid", Long.valueOf(this.mAdTemplate.llsid));
        }
        return map;
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public boolean isAdEnable() {
        if (com.kwad.sdk.core.response.b.e.eH(this.mAdTemplate) >= 0) {
            return true;
        }
        return com.kwad.components.core.video.k.aO(this.mAdTemplate);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, i, adExposureFailedReason);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void setBidEcpm(int i) {
        setBidEcpm(i, -1L);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void setInnerAdInteractionListener(KsInnerAd.KsInnerAdInteractionListener ksInnerAdInteractionListener) {
        this.ru = new com.kwad.components.core.j.d(ksInnerAdInteractionListener);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void setRewardAdInteractionListener(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        if (this.rt == null) {
            this.rt = new com.kwad.components.ad.reward.e.h() { // from class: com.kwad.components.ad.reward.KsRewardVideoAdControl.1
                @Override // com.kwad.components.ad.reward.e.h, com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
                public final void onAdClicked() {
                    super.onAdClicked();
                    if (KsRewardVideoAdControl.this.rv == null || !com.kwad.sdk.core.response.b.a.dj(KsRewardVideoAdControl.this.mAdInfo) || KsRewardVideoAdControl.this.rw || !com.kwad.components.ad.reward.retryReward.e.ky() || KsRewardVideoAdControl.this.mAdTemplate.isCheatingFlow()) {
                        return;
                    }
                    KSAdInfoData kSAdInfoDataDl = com.kwad.sdk.core.response.b.a.dl(KsRewardVideoAdControl.this.mAdInfo);
                    int i = KsRewardVideoAdControl.this.mAdInfo.adRewardInfo.rewardRetryTaskInfo.retryMaxTime;
                    String strValueOf = String.valueOf(KsRewardVideoAdControl.this.mAdTemplate.llsid);
                    kSAdInfoDataDl.setLlisd(strValueOf);
                    com.kwad.components.ad.reward.retryReward.f fVar = new com.kwad.components.ad.reward.retryReward.f(strValueOf, KsRewardVideoAdControl.this.mAdTemplate, i);
                    com.kwad.components.ad.reward.retryReward.d.ku().a(strValueOf, fVar);
                    KsRewardVideoAdControl.this.rv.onAdRewardRetryTaskNotify(kSAdInfoDataDl);
                    com.kwad.components.ad.reward.retryReward.b.a(fVar);
                    KsRewardVideoAdControl.a(KsRewardVideoAdControl.this, true);
                }

                @Override // com.kwad.components.ad.reward.e.h, com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
                public final void onPageDismiss() {
                    super.onPageDismiss();
                    KsRewardVideoAdControl.this.bz.i(KsRewardVideoAdControl.this);
                }

                @Override // com.kwad.components.ad.reward.e.h, com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
                public final void onRewardVerify(Map<String, Object> map) {
                    super.onRewardVerify(map);
                }

                @Override // com.kwad.components.ad.reward.e.h, com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
                public final void onVideoPlayStart() {
                    super.onVideoPlayStart();
                    KsRewardVideoAdControl.this.bz.h(KsRewardVideoAdControl.this);
                }
            };
        }
        this.rt.b(rewardAdInteractionListener);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void setRewardAdRetryTaskCallback(KsRewardVideoAd.KSAdRewardRetryTaskListener kSAdRewardRetryTaskListener) {
        if (kSAdRewardRetryTaskListener == null) {
            return;
        }
        com.kwad.components.ad.reward.retryReward.e eVarKx = com.kwad.components.ad.reward.retryReward.e.kx();
        this.rv = eVarKx;
        if (eVarKx != null) {
            eVarKx.e(kSAdRewardRetryTaskListener);
        }
    }

    @Keep
    public void setRewardPlayAgainInteractionListener(KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void showRewardVideoAd(Activity activity, KsVideoPlayConfig ksVideoPlayConfig) {
        if (activity == null || activity.isFinishing()) {
            com.kwad.sdk.core.d.c.e("KsRewardVideoAdControl", "showRewardVideoAd error, activity is null or finished");
            com.kwad.components.ad.reward.monitor.d.b(true, this.mAdTemplate, "illegal_activity");
            return;
        }
        com.kwad.components.ad.reward.monitor.d.h(true, this.mAdTemplate);
        com.kwad.sdk.commercial.d.c.bN(this.mAdTemplate);
        if (!com.kwad.sdk.core.config.e.HS() && !isAdEnable()) {
            com.kwad.sdk.core.d.c.i("KsRewardVideoAdControl", "isAdEnable is false");
            com.kwad.components.ad.reward.monitor.d.b(true, this.mAdTemplate, "cache_not_ready");
        } else {
            if (ksVideoPlayConfig == null) {
                ksVideoPlayConfig = new KsVideoPlayConfig.Builder().build();
            }
            a(activity, ksVideoPlayConfig);
        }
    }

    @Override // com.kwad.components.core.internal.api.a
    public final boolean supportPushAd() {
        return true;
    }

    static /* synthetic */ boolean a(KsRewardVideoAdControl ksRewardVideoAdControl, boolean z) {
        ksRewardVideoAdControl.rw = true;
        return true;
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void b(com.kwad.components.core.internal.api.b bVar) {
        this.bz.b(bVar);
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd
    public void setBidEcpm(long j, long j2) {
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.mBidEcpm = j;
        com.kwad.sdk.core.adlog.c.m(adTemplate, j2);
    }

    @Override // com.kwad.components.core.internal.api.a
    public final void a(com.kwad.components.core.internal.api.b bVar) {
        this.bz.a(bVar);
    }

    private void a(Activity activity, @NonNull KsVideoPlayConfig ksVideoPlayConfig) {
        gs();
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate.isNativeRewardPreview) {
            AdRewardPreviewActivityProxy.launch(activity, this.mAdResultData, adTemplate, com.kwad.sdk.core.response.b.a.aT(this.mAdInfo), this.rt);
        } else {
            KSRewardVideoActivityProxy.launch(activity, this.mAdResultData, ksVideoPlayConfig, this.rt, this.ru, this.rewardType);
        }
    }
}
