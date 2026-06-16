package com.kwad.components.ad.interstitial.e;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.kwad.components.ad.fullscreen.g;
import com.kwad.components.ad.interstitial.c;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.api.KsVideoPlayConfig;
import com.kwad.sdk.core.response.model.AdResultData;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.b implements com.kwad.components.core.internal.api.a, KsInterstitialAd {
    private final boolean lZ;
    private g ma;
    private com.kwad.components.ad.interstitial.b mb;

    @NonNull
    private final c mc;

    public a(boolean z, @NonNull AdResultData adResultData) {
        super(adResultData);
        this.lZ = z;
        if (z) {
            this.ma = new g(adResultData);
        } else {
            this.mb = new com.kwad.components.ad.interstitial.b(adResultData);
        }
        this.mc = new c();
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd
    public final void setAdInteractionListener(KsInterstitialAd.AdInteractionListener adInteractionListener) {
        this.mc.a(adInteractionListener);
        if (this.lZ) {
            this.ma.setFullScreenVideoAdInteractionListener(this.mc);
        } else {
            this.mb.setAdInteractionListener(this.mc);
        }
    }

    @Override // com.kwad.sdk.api.KsInterstitialAd
    public final void showInterstitialAd(Activity activity, KsVideoPlayConfig ksVideoPlayConfig) {
        if (this.lZ) {
            this.ma.showFullScreenVideoAd(activity, ksVideoPlayConfig);
        } else {
            this.mb.showInterstitialAd(activity, ksVideoPlayConfig);
        }
    }
}
