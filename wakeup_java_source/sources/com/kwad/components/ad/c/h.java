package com.kwad.components.ad.c;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.sdk.api.KsAdVideoPlayConfig;
import com.kwad.sdk.api.KsBannerAd;
import com.kwad.sdk.api.model.AdExposureFailedReason;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class h implements d, KsBannerAd {
    private final KsAdVideoPlayConfig bU = new KSAdVideoPlayConfigImpl();

    @NonNull
    private AdResultData mAdResultData;

    @NonNull
    private AdTemplate mAdTemplate;

    public h(@NonNull AdResultData adResultData) {
        this.mAdResultData = adResultData;
        this.mAdTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
    }

    @Override // com.kwad.components.ad.c.d
    public final void b(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final int getECPM() {
        return com.kwad.sdk.core.response.b.a.aS(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final int getInteractionType() {
        return com.kwad.sdk.core.response.b.a.aR(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final int getMaterialType() {
        return com.kwad.sdk.core.response.b.a.bf(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
    }

    @Override // com.kwad.sdk.api.BaseKSAd
    public final Map<String, Object> getMediaExtraInfo() {
        HashMap map = new HashMap();
        if (com.kwad.sdk.core.config.e.Hg()) {
            map.put("llsid", Long.valueOf(this.mAdTemplate.llsid));
        }
        return map;
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final View getView(Context context, KsBannerAd.BannerAdInteractionListener bannerAdInteractionListener, KsAdVideoPlayConfig ksAdVideoPlayConfig) {
        if (context == null || !l.DP().CW()) {
            return null;
        }
        com.kwad.sdk.commercial.d.c.bN(this.mAdTemplate);
        i iVar = new i(context, this.mAdResultData, ksAdVideoPlayConfig);
        iVar.setBannerAdListener(bannerAdInteractionListener);
        iVar.setBannerUpdateAdResultDataListener(this);
        return iVar;
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final void reportAdExposureFailed(int i, AdExposureFailedReason adExposureFailedReason) {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, i, adExposureFailedReason);
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final void setBidEcpm(int i) {
        setBidEcpm(i, -1L);
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final boolean supportPushAd() {
        return false;
    }

    @Override // com.kwad.sdk.api.KsBannerAd
    public final void setBidEcpm(long j, long j2) {
        AdTemplate adTemplate = this.mAdTemplate;
        adTemplate.mBidEcpm = j;
        com.kwad.sdk.core.adlog.c.m(adTemplate, j2);
    }
}
