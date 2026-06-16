package com.kwad.components.ad.reward.presenter;

import com.kwad.components.core.widget.ComplianceTextView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class d extends b {
    private ComplianceTextView dI;

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.dI.setVisibility(0);
        this.dI.setAdTemplate(this.tq.mAdTemplate);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dI = (ComplianceTextView) findViewById(R.id.ksad_compliance_view);
    }
}
