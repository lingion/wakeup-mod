package com.fastad.api;

import android.app.Activity;
import com.fastad.api.model.ApiAdModel;
import com.fastad.api.open.ApiAdLoadInterface;
import com.fastad.api.open.ApiLoadAd;
import com.fastad.api.reward.RewardAdActionListener;
import com.fastad.api.reward.RewardVideoAd;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.custom.OooO0OO;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.RewardMaterialConfig;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.reward.OooOOO;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ApiRewardVideoAdapter extends OooO0OO {
    private RewardVideoAd mRewardVideoAd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApiRewardVideoAdapter(SoftReference<Activity> softReference, OooOOO oooOOO, AdPos adPos, CodePos codePos) {
        super(softReference, oooOOO, adPos, codePos);
        o0OoOo0.OooO0oO(adPos, "adPos");
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doDestroy() {
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doLoadAD() {
        final AdSlot adSlot = new AdSlot(this.codePos, this.adPos);
        ApiLoadAd.INSTANCE.loadAdByOriginType(adSlot, FastAdType.REWARD.getAdType(), new ApiAdLoadInterface() { // from class: com.fastad.api.ApiRewardVideoAdapter.doLoadAD.1
            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onAdLoad(ApiAdModel apiAdModel) {
                o0OoOo0.OooO0oO(apiAdModel, "apiAdModel");
                ApiRewardVideoAdapter.this.setMRewardVideoAd(new RewardVideoAd(apiAdModel, adSlot));
                ApiRewardVideoAdapter apiRewardVideoAdapter = ApiRewardVideoAdapter.this;
                CodePos codePos = apiRewardVideoAdapter.codePos;
                RewardMaterialConfig rewardMaterialConfig = apiAdModel.rewardConfig;
                codePos.rewardType = rewardMaterialConfig == null ? 4 : rewardMaterialConfig.rewardType;
                RewardVideoAd mRewardVideoAd = apiRewardVideoAdapter.getMRewardVideoAd();
                if (mRewardVideoAd != null) {
                    OooOOO rewardSetting = ApiRewardVideoAdapter.this.getRewardSetting();
                    mRewardVideoAd.setAdFreeDuration(rewardSetting == null ? 0 : rewardSetting.OooOo0o());
                }
                ApiRewardVideoAdapter.this.handleSucceed();
            }

            @Override // com.fastad.api.open.ApiAdLoadInterface
            public void onError(int i, String str) {
                ApiRewardVideoAdapter.this.handleFailed(i, str);
            }
        });
    }

    @Override // com.homework.fastad.core.OooOo
    protected void doShowAD() {
        RewardVideoAd rewardVideoAd = this.mRewardVideoAd;
        if (rewardVideoAd == null) {
            return;
        }
        rewardVideoAd.showAd(getActivity(), new RewardAdActionListener() { // from class: com.fastad.api.ApiRewardVideoAdapter.doShowAD.1
            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onAdClick(ClickExtraInfo clickExtraInfo) {
                o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
                ApiRewardVideoAdapter.this.handleClick(clickExtraInfo);
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onAdClose() {
                ApiRewardVideoAdapter.this.handleClose();
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onAdExposure() {
                ApiRewardVideoAdapter.this.handleExposure();
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onClickSkip() {
                OooOOO rewardSetting = ApiRewardVideoAdapter.this.getRewardSetting();
                if (rewardSetting == null) {
                    return;
                }
                rewardSetting.OooOOo0(ApiRewardVideoAdapter.this.codePos);
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onRewardVerify() {
                OooOOO rewardSetting = ApiRewardVideoAdapter.this.getRewardSetting();
                if (rewardSetting == null) {
                    return;
                }
                rewardSetting.OooO0Oo(ApiRewardVideoAdapter.this.codePos);
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onShowEnd() {
                OooOOO rewardSetting = ApiRewardVideoAdapter.this.getRewardSetting();
                if (rewardSetting == null) {
                    return;
                }
                rewardSetting.OooO(ApiRewardVideoAdapter.this.codePos);
            }

            @Override // com.fastad.api.reward.RewardAdActionListener
            public void onShowError(int i, String message) {
                o0OoOo0.OooO0oO(message, "message");
                ApiRewardVideoAdapter.this.handleFailed("9904", o0OoOo0.OooOOOo("渲染失败 ： ", message));
            }
        });
    }

    public final RewardVideoAd getMRewardVideoAd() {
        return this.mRewardVideoAd;
    }

    public final void setMRewardVideoAd(RewardVideoAd rewardVideoAd) {
        this.mRewardVideoAd = rewardVideoAd;
    }
}
