package com.kwad.components.core.innerEc.a;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.KSFrameLayout;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class b extends KSFrameLayout {
    private final e RL;
    private a RM;
    private final e RN;
    private final com.kwad.components.core.widget.a.b fg;
    private final AdTemplate mAdTemplate;
    private Presenter mPresenter;
    private boolean qV;

    public b(@NonNull Context context, AdTemplate adTemplate, e eVar) {
        super(context);
        this.RN = new e() { // from class: com.kwad.components.core.innerEc.a.b.1
            @Override // com.kwad.components.core.innerEc.a.e
            public final void oA() {
                if (b.this.RL != null) {
                    b.this.RL.oA();
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void oB() {
                if (b.this.RL != null) {
                    b.this.RL.oB();
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void oY() {
                b.this.eM();
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void qS() {
                if (b.this.RL != null) {
                    b.this.RL.qS();
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void qT() {
                if (b.this.RL != null) {
                    b.this.RL.qT();
                }
            }
        };
        this.mAdTemplate = adTemplate;
        this.RL = eVar;
        this.fg = new com.kwad.components.core.widget.a.b(this, 70);
        initMVP();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eM() {
        if (this.qV) {
            return;
        }
        this.qV = true;
        this.RL.oY();
    }

    private void initMVP() {
        this.RM = qR();
        Presenter presenterOnCreatePresenter = onCreatePresenter();
        this.mPresenter = presenterOnCreatePresenter;
        presenterOnCreatePresenter.M(this);
        this.mPresenter.o(this.RM);
    }

    private static Presenter onCreatePresenter() {
        Presenter presenter = new Presenter();
        presenter.a(new i());
        return presenter;
    }

    private a qR() {
        a aVar = new a();
        aVar.RK = this;
        aVar.mAdTemplate = this.mAdTemplate;
        aVar.OJ = this.fg;
        aVar.RL = this.RN;
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
        this.RM.release();
        eM();
    }
}
