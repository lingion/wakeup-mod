package com.kwad.components.core.j;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsInnerAd;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
final class b implements KsInnerAd {
    private final int SA;

    @NonNull
    private final AdTemplate mAdTemplate;

    public b(@NonNull AdTemplate adTemplate, int i) {
        this.mAdTemplate = adTemplate;
        this.SA = i;
    }

    @NonNull
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Override // com.kwad.sdk.api.KsInnerAd
    public final int getType() {
        return this.SA;
    }
}
