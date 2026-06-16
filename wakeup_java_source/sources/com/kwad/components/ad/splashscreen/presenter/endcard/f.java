package com.kwad.components.ad.splashscreen.presenter.endcard;

/* loaded from: classes4.dex */
public final class f extends com.kwad.components.ad.splashscreen.presenter.e {
    com.kwad.components.ad.splashscreen.f IU = new com.kwad.components.ad.splashscreen.f() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.f.1
        @Override // com.kwad.components.ad.splashscreen.f
        public final void lN() {
            f.this.a(new e(), true);
            f.this.a(new h(), true);
        }
    };

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.GC.a(this.IU);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.GC.b(this.IU);
    }
}
