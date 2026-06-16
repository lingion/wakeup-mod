package com.kwad.components.ad.interstitial;

import androidx.annotation.Nullable;
import com.kwad.sdk.api.KsInterstitialAd;

/* loaded from: classes4.dex */
public class c implements com.kwad.components.ad.interstitial.e.b {

    @Nullable
    private KsInterstitialAd.AdInteractionListener kK;

    public final void a(@Nullable KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.kK = adInteractionListener;
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onAdClicked() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
    }

    @Override // com.kwad.components.ad.fullscreen.h
    public void onAdClosed() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClosed();
        }
    }

    @Override // com.kwad.components.ad.fullscreen.h
    public void onAdShow() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onAdShow();
        }
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onPageDismiss() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onPageDismiss();
        }
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd.AdInteractionListener
    public void onSkippedAd() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onSkippedAd();
        }
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onSkippedVideo() {
        onSkippedAd();
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayEnd() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onVideoPlayEnd();
        }
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayError(int i, int i2) {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onVideoPlayError(i, i2);
        }
    }

    @Override // com.kwad.sdk.api.KsFullScreenVideoAd.FullScreenVideoAdInteractionListener
    public void onVideoPlayStart() {
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.kK;
        if (adInteractionListener != null) {
            adInteractionListener.onVideoPlayStart();
        }
    }
}
