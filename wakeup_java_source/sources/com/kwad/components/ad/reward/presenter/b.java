package com.kwad.components.ad.reward.presenter;

import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public class b extends Presenter {
    public AdTemplate mAdTemplate;
    public com.kwad.components.ad.reward.g tq;

    @Override // com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        com.kwad.components.ad.reward.g gVar = (com.kwad.components.ad.reward.g) PA();
        this.tq = gVar;
        this.mAdTemplate = gVar.mAdTemplate;
    }

    protected final void iA() {
        this.tq.iA();
    }

    protected final boolean iB() {
        return com.kwad.sdk.core.response.b.a.be(com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate));
    }
}
