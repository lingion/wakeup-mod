package com.kwad.components.ad.draw.presenter.b;

import android.view.ViewGroup;
import com.kwad.components.ad.draw.presenter.b.a;
import com.kwad.components.ad.draw.view.playcard.DrawCardApp;
import com.kwad.components.ad.draw.view.playcard.DrawCardH5;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsDrawAd;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.ad.draw.b.a {
    private ViewGroup dN;
    private a.InterfaceC0275a eH = new a.InterfaceC0275a() { // from class: com.kwad.components.ad.draw.presenter.b.b.1
        @Override // com.kwad.components.ad.draw.presenter.b.a.InterfaceC0275a
        public final void aU() {
            b.this.aU();
        }
    };
    private DrawCardApp eK;
    private DrawCardH5 eL;
    private AdInfo mAdInfo;
    private AdTemplate mAdTemplate;

    /* JADX INFO: Access modifiers changed from: private */
    public void aU() {
        if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
            aW();
        } else {
            aX();
        }
    }

    private void aW() {
        this.dN.setVisibility(8);
        this.eK.a(this.mAdTemplate, new DrawCardApp.a() { // from class: com.kwad.components.ad.draw.presenter.b.b.2
            @Override // com.kwad.components.ad.draw.view.playcard.DrawCardApp.a
            public final void aZ() {
                b.this.dN.setVisibility(0);
            }

            @Override // com.kwad.components.ad.draw.view.playcard.DrawCardApp.a
            public final void ba() {
                b.this.aY();
            }
        });
        this.eK.setVisibility(0);
        this.eK.bS();
    }

    private void aX() {
        this.dN.setVisibility(8);
        this.eL.a(this.mAdTemplate, new DrawCardH5.a() { // from class: com.kwad.components.ad.draw.presenter.b.b.3
            @Override // com.kwad.components.ad.draw.view.playcard.DrawCardH5.a
            public final void aZ() {
                b.this.dN.setVisibility(0);
            }

            @Override // com.kwad.components.ad.draw.view.playcard.DrawCardH5.a
            public final void ba() {
                b.this.aY();
            }
        });
        this.eL.setVisibility(0);
        this.eL.bS();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aY() {
        com.kwad.sdk.core.adlog.c.a(this.mAdTemplate, 29, this.dz.mRootContainer.getTouchCoords());
        KsDrawAd.AdInteractionListener adInteractionListener = this.dz.dh;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
    }

    @Override // com.kwad.components.ad.draw.b.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        AdTemplate adTemplate = this.dz.mAdTemplate;
        this.mAdTemplate = adTemplate;
        this.mAdInfo = e.er(adTemplate);
        this.dz.dE.a(this.eH);
        this.eK.setVisibility(8);
        this.eL.setVisibility(8);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.dN = (ViewGroup) findViewById(R.id.ksad_ad_normal_container);
        this.eK = (DrawCardApp) findViewById(R.id.ksad_card_app_container);
        this.eL = (DrawCardH5) findViewById(R.id.ksad_card_h5_container);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.eK.release();
        this.eL.release();
        this.dz.dE.a((a.InterfaceC0275a) null);
    }
}
