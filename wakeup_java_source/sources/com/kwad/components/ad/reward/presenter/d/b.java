package com.kwad.components.ad.reward.presenter.d;

import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.presenter.c;
import com.kwad.components.ad.reward.presenter.s;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.reward.presenter.b {
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    static class a extends c {
        public a(AdInfo adInfo) {
            super(adInfo);
        }

        @Override // com.kwad.components.ad.reward.presenter.c
        public final int iC() {
            return R.id.ksad_blur_end_cover;
        }

        @Override // com.kwad.components.ad.reward.presenter.c
        public final int iE() {
            return 8;
        }
    }

    public b(AdTemplate adTemplate, boolean z) {
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        if (z) {
            jF();
        } else {
            jG();
        }
    }

    private void jF() {
        if (g.g(this.mAdInfo)) {
            a(new s());
        }
        a(new com.kwad.components.ad.reward.presenter.d.a.b());
        if (com.kwad.sdk.core.response.b.b.cP(this.mAdTemplate)) {
            a(new com.kwad.components.ad.reward.presenter.d.a.c());
        }
        a(new a(this.mAdInfo));
        if (com.kwad.components.ad.reward.a.b.k(this.mAdInfo) || !com.kwad.sdk.core.response.b.a.at(this.mAdInfo)) {
            return;
        }
        a(new com.kwad.components.ad.reward.presenter.d.a.a());
    }

    private void jG() {
        a(new com.kwad.components.ad.reward.presenter.d.a.b());
        if (com.kwad.sdk.core.response.b.b.cP(this.mAdTemplate)) {
            a(new com.kwad.components.ad.reward.presenter.d.a.c());
        }
    }
}
