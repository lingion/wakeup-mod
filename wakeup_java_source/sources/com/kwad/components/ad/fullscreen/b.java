package com.kwad.components.ad.fullscreen;

import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class b {
    public final boolean jk = com.kwad.components.ad.reward.a.b.hP();
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    public b(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
    }

    public final AdInfo cT() {
        return this.mAdInfo;
    }

    public final boolean cU() {
        return com.kwad.sdk.core.response.b.e.eD(this.mAdTemplate);
    }

    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }
}
