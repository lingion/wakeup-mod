package com.kwad.components.ad.splashscreen.presenter.endcard;

import com.kwad.components.core.widget.ComplianceTextView;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.splashscreen.presenter.e {
    private ComplianceTextView dI;

    private void mQ() {
        if (com.kwad.sdk.core.response.b.a.aQ(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate))) {
            ComplianceTextView complianceTextView = (ComplianceTextView) findViewById(R.id.ksad_compliance_splash_endcard);
            this.dI = complianceTextView;
            complianceTextView.setBackgroundColor(0);
            this.dI.setVisibility(0);
            this.dI.setAdTemplate(this.GC.mAdTemplate);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        mQ();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
