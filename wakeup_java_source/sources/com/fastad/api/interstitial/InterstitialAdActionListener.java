package com.fastad.api.interstitial;

import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface InterstitialAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdClosed();

    void onAdExposure();

    void onAdRenderFail(int i, String str);

    void onAdRenderSuccess();
}
