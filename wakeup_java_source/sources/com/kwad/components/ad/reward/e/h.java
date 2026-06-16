package com.kwad.components.ad.reward.e;

import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsRewardVideoAd;
import java.util.Map;

/* loaded from: classes4.dex */
public class h implements KsRewardVideoAd.RewardAdInteractionListener {

    @Nullable
    private KsRewardVideoAd.RewardAdInteractionListener uy;

    public final void b(@Nullable KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener) {
        this.uy = rewardAdInteractionListener;
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onAdClicked() {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onExtraRewardVerify(int i) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onExtraRewardVerify(i);
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onPageDismiss() {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onPageDismiss();
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardStepVerify(int i, int i2) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onRewardStepVerify(i, i2);
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardVerify() {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onRewardVerify();
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayEnd() {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onVideoPlayEnd();
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onVideoPlayError(i, i2);
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoPlayStart() {
        try {
            KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
            if (rewardAdInteractionListener != null) {
                rewardAdInteractionListener.onVideoPlayStart();
            }
        } catch (Throwable th) {
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onVideoSkipToEnd(long j) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onVideoSkipToEnd(j);
        }
    }

    @Override // com.kwad.sdk.api.KsRewardVideoAd.RewardAdInteractionListener
    public void onRewardVerify(Map<String, Object> map) {
        KsRewardVideoAd.RewardAdInteractionListener rewardAdInteractionListener = this.uy;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onRewardVerify(map);
        }
    }
}
