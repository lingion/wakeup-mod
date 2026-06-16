package com.kwad.components.ad.splashscreen.presenter;

import com.kwad.components.core.widget.ComplianceTextView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class f extends e {
    private ComplianceTextView dI;

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        ComplianceTextView complianceTextView = (ComplianceTextView) findViewById(com.kwad.components.ad.splashscreen.e.c.z(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate)) ? R.id.ksad_compliance_right_view : R.id.ksad_compliance_left_view);
        this.dI = complianceTextView;
        complianceTextView.setBackgroundColor(0);
        this.dI.setVisibility(0);
        this.dI.setAdTemplate(this.GC.mAdTemplate);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }
}
