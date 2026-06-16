package com.kwad.components.ad.interstitial.f.a;

import androidx.annotation.Nullable;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.b.i;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.g;

/* loaded from: classes4.dex */
public abstract class a extends com.kwad.components.ad.interstitial.f.b implements j {
    private i fU;

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(az azVar) {
    }

    @Override // com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        this.fU.a(getActivity(), this.mi.mAdResultData, this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public g getTouchCoordsView() {
        return this.mi.fV;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void onCreate() {
        super.onCreate();
        this.fU = new i(-1L, getContext());
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void onUnbind() {
        super.onUnbind();
        i iVar = this.fU;
        if (iVar != null) {
            iVar.kK();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(n nVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(u uVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(WebCloseStatus webCloseStatus) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        tVar.c(new com.kwad.components.core.webview.tachikoma.b.i(new i.a() { // from class: com.kwad.components.ad.interstitial.f.a.a.1
            @Override // com.kwad.components.core.webview.tachikoma.b.i.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                com.kwad.components.ad.interstitial.report.a.eP().a(a.this.mi.mAdTemplate, 1L, 177L);
                a.this.a(aVar);
            }
        }));
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(a.C0363a c0363a) {
        c cVar = this.mi;
        if (cVar == null || cVar.kP == null) {
            return;
        }
        String str = c0363a.agb;
        str.hashCode();
        switch (str) {
            case "adSkipCallback":
                this.mi.kP.onSkippedAd();
                break;
            case "adShowCallback":
                this.mi.kP.onAdShow();
                break;
            case "adCloseCallback":
                this.mi.kP.onAdClosed();
                break;
            case "adAutoCloseCallback":
                this.mi.kP.onPageDismiss();
                break;
            case "adClickCallback":
                this.mi.kP.onAdClicked();
                break;
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        c cVar = this.mi;
        cVar.mk = true;
        cVar.c(aVar.aSL, aVar.mH);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
        n nVar = new n();
        nVar.alc = !this.mi.bU.isVideoSoundEnable();
        oVar.c(nVar);
    }
}
