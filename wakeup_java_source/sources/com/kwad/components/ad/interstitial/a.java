package com.kwad.components.ad.interstitial;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import com.kwad.sdk.l;

/* loaded from: classes4.dex */
public final class a extends com.kwad.sdk.components.e implements com.kwad.components.ad.b.f {
    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return com.kwad.components.ad.b.f.class;
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.components.ad.b.f
    public final void loadInterstitialAd(@NonNull KsScene ksScene, @NonNull KsLoadManager.InterstitialAdListener interstitialAdListener) {
        if (l.DP().Eq()) {
            f.loadInterstitialAd(ksScene, interstitialAdListener);
        } else {
            com.kwad.sdk.core.network.e eVar = com.kwad.sdk.core.network.e.aJj;
            interstitialAdListener.onError(eVar.errorCode, eVar.msg);
        }
    }
}
