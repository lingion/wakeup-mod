package com.fastad.api.reward;

import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface RewardAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdClose();

    void onAdExposure();

    void onClickSkip();

    void onRewardVerify();

    void onShowEnd();

    void onShowError(int i, String str);
}
