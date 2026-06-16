package com.kwad.components.ad.interstitial.h;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.core.response.model.AdResultData;

/* loaded from: classes4.dex */
public abstract class a extends FrameLayout {

    @NonNull
    protected Context mContext;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mContext = context;
    }

    public abstract void a(@NonNull AdResultData adResultData, com.kwad.components.ad.interstitial.d dVar, @NonNull KsAdVideoPlayConfig ksAdVideoPlayConfig, KsInterstitialAd.AdInteractionListener adInteractionListener, int i);

    public abstract void dB();

    public abstract void dC();

    public abstract void setAdInteractionListener(KsInterstitialAd.AdInteractionListener adInteractionListener);
}
