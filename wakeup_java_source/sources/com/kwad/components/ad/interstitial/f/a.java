package com.kwad.components.ad.interstitial.f;

import android.view.OrientationEventListener;
import android.view.View;
import com.kwad.components.core.widget.ComplianceTextView;
import com.kwad.components.core.widget.KsAutoCloseView;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class a extends b {
    private ComplianceTextView md;

    /* renamed from: me, reason: collision with root package name */
    private OrientationEventListener f6020me;
    private KsAutoCloseView mf;

    /* JADX INFO: Access modifiers changed from: private */
    public void b(c cVar) {
        i(this.md);
        if (aq.isOrientationPortrait()) {
            com.kwad.sdk.c.a.a.c(this.mf, 0, com.kwad.sdk.c.a.a.a(getContext(), 25.0f), 0, 0);
        } else {
            com.kwad.sdk.c.a.a.c(this.mf, 0, 0, 0, 0);
        }
        this.md.setVisibility(0);
        this.md.setAdTemplate(cVar.mAdTemplate);
    }

    private void i(View view) {
        int iA = com.kwad.sdk.c.a.a.a(getContext(), 4.0f);
        int iA2 = com.kwad.sdk.c.a.a.a(getContext(), 4.0f);
        com.kwad.sdk.c.a.a.c(view, iA2, iA, iA2, 0);
    }

    @Override // com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        c cVar = (c) PA();
        b(cVar);
        a(cVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.md = (ComplianceTextView) findViewById(R.id.ksad_compliance_view);
        this.mf = (KsAutoCloseView) findViewById(R.id.ksad_interstitial_auto_close);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        OrientationEventListener orientationEventListener = this.f6020me;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
    }

    private void a(final c cVar) {
        OrientationEventListener orientationEventListener = new OrientationEventListener(cVar.kV.getContext()) { // from class: com.kwad.components.ad.interstitial.f.a.1
            @Override // android.view.OrientationEventListener
            public final void onOrientationChanged(int i) {
                a.this.b(cVar);
            }
        };
        this.f6020me = orientationEventListener;
        if (orientationEventListener.canDetectOrientation()) {
            this.f6020me.enable();
        } else {
            this.f6020me.disable();
        }
    }
}
