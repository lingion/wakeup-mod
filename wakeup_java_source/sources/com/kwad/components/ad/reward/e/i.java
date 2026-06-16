package com.kwad.components.ad.reward.e;

import com.kwad.components.ad.reward.monitor.RewardInteractionCallbackType;
import com.kwad.components.ad.reward.monitor.RewardMonitorInfo;
import com.kwad.sdk.api.KsRewardVideoAd;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class i extends c {
    private static String uB = "IS_FRAUD";
    private static String uC = "IS_FRAUD_ERROR_CODE";
    private AdTemplate mAdTemplate;
    private com.kwad.components.ad.reward.g tq;
    private Map<String, Object> uA = new HashMap();
    private String uz;

    private String getUniqueId() {
        return this.uz;
    }

    private KsRewardVideoAd.RewardAdInteractionListener id() {
        return f.N(getUniqueId());
    }

    public final void R(String str) {
        this.uz = str;
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public void cV() {
        super.cV();
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onAdClicked();
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.AD_CLICK, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public void i(boolean z) {
        super.i(z);
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onPageDismiss();
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.PAGE_DISMISS, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    public final boolean ic() {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            if (com.kwad.sdk.core.response.b.a.di(com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate))) {
                this.uA.put(uB, Boolean.valueOf(this.tq.se == 3));
                this.uA.put(uC, Integer.valueOf(this.tq.sf));
                com.kwad.components.ad.reward.g gVar = this.tq;
                com.kwad.components.ad.reward.monitor.d.d(gVar.mAdTemplate, gVar.se, gVar.sf);
            }
            try {
                rewardAdInteractionListenerId.onRewardVerify(this.uA);
            } catch (Throwable unused) {
            }
            rewardAdInteractionListenerId.onRewardVerify();
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.REWARD_VERIFY, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
        return rewardAdInteractionListenerId != null;
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public void onRewardVerify() {
        super.onRewardVerify();
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public final void onVideoPlayEnd() {
        super.onVideoPlayEnd();
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onVideoPlayEnd();
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.VIDEO_PLAY_END, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public final void onVideoPlayError(int i, int i2) {
        super.onVideoPlayError(i, i2);
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onVideoPlayError(i, i2);
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.VIDEO_PLAY_ERROR, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public final void onVideoPlayStart() {
        super.onVideoPlayStart();
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onVideoPlayStart();
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.VIDEO_PLAY_START, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
    }

    @Override // com.kwad.components.ad.reward.e.c, com.kwad.components.ad.reward.e.b
    public final void onVideoSkipToEnd(long j) {
        super.onVideoSkipToEnd(j);
        try {
            KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
            if (rewardAdInteractionListenerId != null) {
                rewardAdInteractionListenerId.onVideoSkipToEnd(j);
            }
            com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.VIDEO_SKIP_TO_END, this.mAdTemplate, (com.kwad.sdk.g.a<RewardMonitorInfo>) null);
        } catch (Throwable unused) {
        }
    }

    public final void setAdTemplate(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    public final void setCallerContext(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
    }

    public final boolean i(final int i, final int i2) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListenerId = id();
        if (rewardAdInteractionListenerId != null) {
            rewardAdInteractionListenerId.onRewardStepVerify(i, i2);
        }
        com.kwad.components.ad.reward.monitor.d.a(true, (com.kwad.components.ad.reward.monitor.a) RewardInteractionCallbackType.REWARD_STEP_VERIFY, this.mAdTemplate, new com.kwad.sdk.g.a<RewardMonitorInfo>() { // from class: com.kwad.components.ad.reward.e.i.1
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(RewardMonitorInfo rewardMonitorInfo) {
                rewardMonitorInfo.setTaskType(i).setTaskStep(i2);
            }
        });
        return rewardAdInteractionListenerId != null;
    }
}
