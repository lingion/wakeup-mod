package com.kwad.components.core.e.a;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.KSFrameLayout;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class g extends KSFrameLayout {
    private final d OL;
    private a OU;
    private final d OW;
    private final com.kwad.components.core.widget.a.b fg;
    private final AdTemplate mAdTemplate;
    private Presenter mPresenter;
    private boolean qV;

    public g(@NonNull Context context, AdTemplate adTemplate, d dVar) {
        super(context);
        this.OW = new d() { // from class: com.kwad.components.core.e.a.g.1
            @Override // com.kwad.components.core.e.a.d
            public final void oY() {
                g.this.eM();
            }
        };
        this.mAdTemplate = adTemplate;
        this.OL = dVar;
        this.fg = new com.kwad.components.core.widget.a.b(this, 70);
        initMVP();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eM() {
        if (this.qV) {
            return;
        }
        this.qV = true;
        this.OL.oY();
    }

    private void initMVP() {
        this.OU = pf();
        Presenter presenterOnCreatePresenter = onCreatePresenter();
        this.mPresenter = presenterOnCreatePresenter;
        presenterOnCreatePresenter.M(this);
        this.mPresenter.o(this.OU);
    }

    private static Presenter onCreatePresenter() {
        Presenter presenter = new Presenter();
        presenter.a(new f());
        return presenter;
    }

    private a pf() {
        a aVar = new a();
        aVar.OI = this;
        aVar.mAdTemplate = this.mAdTemplate;
        aVar.OJ = this.fg;
        aVar.OL = this.OW;
        return aVar;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        com.kwad.sdk.core.d.c.d("InstalledActivateView", "onViewAttached");
        this.fg.xJ();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        com.kwad.sdk.core.d.c.d("InstalledActivateView", "onViewDetached");
        this.fg.release();
        this.mPresenter.destroy();
        this.OU.release();
        eM();
    }
}
