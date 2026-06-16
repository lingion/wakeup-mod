package com.kwad.components.ad.reward.n;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class r {

    @Nullable
    private AdTemplate mAdTemplate;

    @Nullable
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    private r() {
    }

    public static r a(AdTemplate adTemplate, com.kwad.components.core.e.d.d dVar) {
        r rVar = new r();
        rVar.setAdTemplate(adTemplate);
        rVar.setApkDownloadHelper(dVar);
        return rVar;
    }

    public static r ad(AdTemplate adTemplate) {
        r rVar = new r();
        rVar.setAdTemplate(adTemplate);
        return rVar;
    }

    private void setAdTemplate(@Nullable AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    private void setApkDownloadHelper(@Nullable com.kwad.components.core.e.d.d dVar) {
        this.mApkDownloadHelper = dVar;
    }

    @Nullable
    public final AdTemplate getAdTemplate() {
        return this.mAdTemplate;
    }

    @Nullable
    public final com.kwad.components.core.e.d.d ik() {
        return this.mApkDownloadHelper;
    }
}
