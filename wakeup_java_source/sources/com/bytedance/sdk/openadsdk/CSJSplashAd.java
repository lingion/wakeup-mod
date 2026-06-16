package com.bytedance.sdk.openadsdk;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.mediation.manager.MediationSplashManager;
import java.util.Map;

/* loaded from: classes2.dex */
public interface CSJSplashAd extends TTClientBidding {

    public interface SplashAdListener {
        void onSplashAdClick(CSJSplashAd cSJSplashAd);

        void onSplashAdClose(CSJSplashAd cSJSplashAd, int i);

        void onSplashAdShow(CSJSplashAd cSJSplashAd);
    }

    public interface SplashCardListener {
        void onSplashCardClick();

        void onSplashCardClose();

        void onSplashCardReadyToShow(CSJSplashAd cSJSplashAd);
    }

    int getInteractionType();

    Map<String, Object> getMediaExtraInfo();

    MediationSplashManager getMediationManager();

    View getSplashCardView();

    View getSplashView();

    void hideSkipButton();

    void setDownloadListener(TTAppDownloadListener tTAppDownloadListener);

    void setSplashAdListener(SplashAdListener splashAdListener);

    void setSplashCardListener(SplashCardListener splashCardListener);

    void showSplashCardView(ViewGroup viewGroup, Activity activity);

    void showSplashView(ViewGroup viewGroup);
}
