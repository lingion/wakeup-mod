package com.fastad.csj.half.reward;

import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface CsjRewardAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdClose();

    void onAdExposure();

    void onClickSkip();

    void onRewardVerify();

    void onShowError(int i, String str);
}
