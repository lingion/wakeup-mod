package com.kwad.components.ad.splashscreen.presenter;

import android.view.View;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class a extends e implements com.kwad.sdk.widget.d {
    private View Gr;
    private boolean Gs;

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        this.GC.c(1, view.getContext(), 53, 2);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar == null) {
            return;
        }
        this.Gs = com.kwad.sdk.core.response.b.d.eg(hVar.mAdTemplate);
        boolean zN = com.kwad.components.ad.splashscreen.h.n(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate));
        this.Gr.setVisibility(zN ? 0 : 8);
        if (zN) {
            new com.kwad.sdk.widget.h(this.Gr.getContext(), this.Gr, this);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        com.kwad.sdk.core.d.c.d("FullScreenTouchConvertPresenter", "onSlide: enableSlickClick: " + this.Gs);
        if (this.Gs) {
            this.GC.c(1, view.getContext(), 153, 2);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.Gr = findViewById(R.id.ksad_splash_actionbar_full_screen);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
