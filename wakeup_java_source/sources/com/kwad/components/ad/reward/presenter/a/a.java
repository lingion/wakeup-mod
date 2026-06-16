package com.kwad.components.ad.reward.presenter.a;

import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.k.q;
import com.kwad.components.ad.reward.presenter.f.g;
import com.kwad.components.core.video.m;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.b.b;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.bz;

/* loaded from: classes4.dex */
public final class a extends g implements j {
    private i fU;
    private AdInfo mAdInfo;
    private long xg;
    private long xh;
    private boolean xi;
    private boolean xj;
    private g.b xk = new g.b() { // from class: com.kwad.components.ad.reward.presenter.a.a.1
        @Override // com.kwad.components.ad.reward.g.b
        public final boolean interceptPlayCardResume() {
            return a.this.Ab != null && a.this.Ab.getVisibility() == 0;
        }
    };
    private final m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.a.a.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            long jA = com.kwad.components.ad.reward.g.a(j, a.this.mAdInfo);
            if (j2 <= a.this.xg || jA - j2 <= a.this.xh || a.this.xi) {
                return;
            }
            a.a(a.this, true);
            a.this.fU.a(a.this.tq.getActivity(), a.this.tq.mAdResultData, a.this);
        }
    };

    private i iZ() {
        return new i(-1L, getContext());
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (this.fU == null) {
            this.fU = iZ();
        }
        this.mAdInfo = e.er(this.tq.mAdTemplate);
        this.xg = com.kwad.sdk.core.response.b.a.aK(r0) * 1000;
        this.xh = com.kwad.sdk.core.response.b.a.aL(this.mAdInfo) * 1000;
        this.tq.rH.a(this.jE);
        this.tq.a(this.xk);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        c.d("TkRewardInteractPresenter", "onTkLoadSuccess: ");
        getContext();
        if (aq.SK()) {
            this.Ab.setVisibility(0);
            com.kwad.components.ad.reward.d.a.S(this.tq.mContext);
            this.tq.rH.pause();
            this.xj = true;
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void az() {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_reward_interact_card";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return b.dV(this.tq.mAdTemplate);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.tq.mRootContainer;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.g
    public final int iY() {
        return R.id.ksad_js_interact;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        this.tq.b(this.xk);
        this.fU.kK();
        this.fU = null;
        this.Ab.setVisibility(8);
        this.xi = false;
        this.xj = false;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(n nVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.xi = true;
        return true;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        c.d("TkRewardInteractPresenter", "onTkLoadFailed: ");
        this.Ab.setVisibility(8);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        com.kwad.components.ad.reward.g gVar = this.tq;
        tVar.c(new q(bVar, gVar.mApkDownloadHelper, gVar, -1L, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.reward.presenter.a.a.3
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
                if (a.this.tq.rG != null) {
                    a.this.tq.rG.cV();
                }
            }
        }, null));
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        com.kwad.components.ad.reward.g gVar = this.tq;
        boolean z = webCloseStatus != null && webCloseStatus.interactSuccess;
        gVar.rZ = z;
        if (z) {
            gVar.rH.le();
        }
        if (this.xj && bz.q(this.Ab, 30)) {
            this.tq.rH.resume();
        }
        this.Ab.setVisibility(8);
    }
}
