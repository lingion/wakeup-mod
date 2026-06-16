package com.fastad.api.splash;

import com.homework.fastad.model.local.ClickExtraInfo;

/* loaded from: classes3.dex */
public interface SplashAdActionListener {
    void onAdClick(ClickExtraInfo clickExtraInfo);

    void onAdExposure();

    void onAdShowOver();

    void onRenderFail(int i, String str);

    void onRenderSuccess();

    void onSkippedAd();
}
