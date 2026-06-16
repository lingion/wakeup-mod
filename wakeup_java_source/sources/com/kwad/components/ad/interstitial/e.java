package com.kwad.components.ad.interstitial;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.response.model.AdResultData;

/* loaded from: classes4.dex */
public final class e {
    public static KsInterstitialAd f(@NonNull AdResultData adResultData) {
        int iEJ = com.kwad.sdk.core.response.b.e.eJ(com.kwad.sdk.core.response.b.c.r(adResultData));
        return iEJ != 1 ? iEJ != 2 ? new b(adResultData) : new com.kwad.components.ad.interstitial.e.a(false, adResultData) : new com.kwad.components.ad.interstitial.e.a(true, adResultData);
    }
}
