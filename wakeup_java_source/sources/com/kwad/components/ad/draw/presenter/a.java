package com.kwad.components.ad.draw.presenter;

import com.kwad.components.core.widget.ComplianceTextView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.draw.b.a {
    private ComplianceTextView dI;

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.dI.setVisibility(0);
        this.dI.setAdTemplate(this.dz.mAdTemplate);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dI = (ComplianceTextView) findViewById(R.id.ksad_compliance_view);
    }
}
