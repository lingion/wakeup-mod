package com.kwad.components.ad.reward.presenter.e;

import android.widget.FrameLayout;
import com.kwad.components.ad.reward.page.BackPressHandleResult;
import com.kwad.components.ad.reward.presenter.f.g;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.sdk.R;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.b.b;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public final class a extends g implements com.kwad.components.ad.reward.k.a {
    private AdMatrixInfo.PreLandingPageTKInfo zx;
    private az zy;
    private boolean qT = false;
    private com.kwad.components.ad.reward.e.g zz = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.e.a.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            c.d("TKPreFormPresenter", "handleToSkip PlayEndPageListener onPlayEndPageShow: " + a.this.tq.sb);
            if (a.this.tq.sb) {
                return;
            }
            a.this.jT();
        }
    };

    private void U(final boolean z) {
        c.d("TKPreFormPresenter", "switchPreForm: " + z);
        this.Ab.post(new bg() { // from class: com.kwad.components.ad.reward.presenter.e.a.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.Ab.setVisibility(z ? 0 : 4);
                a.this.Ab.setClickable(z);
                if (a.this.zy != null) {
                    if (z) {
                        a.this.zy.wg();
                        a.this.zy.wh();
                    } else {
                        a.this.zy.wi();
                        a.this.zy.wj();
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jT() {
        if (!this.qT || this.zx == null) {
            return;
        }
        c.d("TKPreFormPresenter", "handleToSkip handleToPlayEnd isPlayEndShow: " + this.zx.isPlayEndShow());
        if (this.zx.isPlayEndShow()) {
            U(true);
        }
    }

    private void jU() {
        if (!this.qT || this.zx == null) {
            return;
        }
        c.d("TKPreFormPresenter", "handleToSkip mPreLandingPageData isSkipShow: " + this.zx.isSkipShow());
        if (this.zx.isSkipShow()) {
            U(true);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.zx = b.dF(this.tq.mAdTemplate);
        this.tq.b(this.zz);
        this.tq.a((com.kwad.components.ad.reward.k.a) this);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        super.ay();
        c.d("TKPreFormPresenter", "onTkLoadSuccess");
        this.qT = true;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_pre_landing_page";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return b.dX(this.tq.mAdTemplate);
    }

    public final BackPressHandleResult hy() {
        KSFrameLayout kSFrameLayout;
        return (this.zJ == null || (kSFrameLayout = this.Ab) == null) ? BackPressHandleResult.NOT_HANDLED : kSFrameLayout.getVisibility() == 0 ? this.zJ.hy() : BackPressHandleResult.NOT_HANDLED;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.g
    public final int iY() {
        return R.id.ksad_pre_form_card;
    }

    @Override // com.kwad.components.ad.reward.k.a
    public final void jV() {
        c.d("TKPreFormPresenter", "onPlayComplete: ");
        jT();
    }

    @Override // com.kwad.components.ad.reward.k.a
    public final void jW() {
        c.d("TKPreFormPresenter", "onSkipClick: ");
        jU();
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.c(this.zz);
        this.tq.b((com.kwad.components.ad.reward.k.a) this);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.g
    public final void a(FrameLayout frameLayout) {
        frameLayout.setVisibility(4);
        frameLayout.setClickable(false);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        super.a(azVar);
        this.zy = azVar;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        super.a(tKRenderFailReason);
        this.qT = false;
        c.d("TKPreFormPresenter", "onTkLoadFailed");
        U(false);
    }
}
