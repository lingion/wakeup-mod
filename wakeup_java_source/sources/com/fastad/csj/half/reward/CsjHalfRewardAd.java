package com.fastad.csj.half.reward;

import android.app.Activity;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.fastad.csj.half.open.CsjAdSlot;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.strategy.FastAdStrategyConfig;

/* loaded from: classes3.dex */
public final class CsjHalfRewardAd {
    public CsjHalfRewardAd(Activity activity, TTFeedAd tTFeedAd, CsjAdSlot csjAdSlot, int i, CsjRewardAdActionListener csjRewardAdActionListener) {
        AdPos adPos;
        AdPos.AdPosBaseConfig adPosBaseConfig;
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            if (csjRewardAdActionListener == null) {
                return;
            }
            csjRewardAdActionListener.onShowError(1, "activity is null or finish");
            return;
        }
        if (tTFeedAd == null || tTFeedAd.getAdView() == null) {
            if (csjRewardAdActionListener == null) {
                return;
            }
            csjRewardAdActionListener.onShowError(1, "ttad is null");
            return;
        }
        AdPos.RewardConfig rewardConfig = null;
        AdPos adPosOooO0oO = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooO0oO((csjAdSlot == null || (adPos = csjAdSlot.getAdPos()) == null) ? null : adPos.adId);
        if (adPosOooO0oO != null && (adPosBaseConfig = adPosOooO0oO.config) != null) {
            rewardConfig = adPosBaseConfig.rewardConfig;
        }
        AdPos.RewardConfig rewardConfig2 = rewardConfig;
        if (rewardConfig2 != null) {
            CsjRewardActivity.Companion.startRewardActivity(activity, csjAdSlot, rewardConfig2, tTFeedAd, i, csjRewardAdActionListener);
        } else {
            if (csjRewardAdActionListener == null) {
                return;
            }
            csjRewardAdActionListener.onShowError(1, "无激励视频配置");
        }
    }
}
