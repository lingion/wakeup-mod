package com.kwad.components.ad.reward.presenter.f;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.e.j;
import com.kwad.components.ad.reward.e.n;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.e;
import com.kwad.sdk.R;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class h extends g implements j, com.kwad.components.ad.reward.presenter.platdetail.actionbar.a {

    @Nullable
    private View Ac;
    private az cX;
    private boolean zY;
    private boolean zZ;
    private boolean Ad = false;
    private com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.f.h.1
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            h.this.Ab.setVisibility(8);
        }
    };
    private g.a Ae = new g.a() { // from class: com.kwad.components.ad.reward.presenter.f.h.2
        @Override // com.kwad.components.ad.reward.g.a
        public final void he() {
            h.this.zZ = true;
        }

        @Override // com.kwad.components.ad.reward.g.a
        public final void hf() {
            h.this.zZ = true;
            h.this.kj();
        }

        @Override // com.kwad.components.ad.reward.g.a
        public final void hg() {
            h.this.zZ = false;
            if (h.this.cX != null) {
                h.this.cX.wl();
            }
        }

        @Override // com.kwad.components.ad.reward.g.a
        public final void hh() {
            h.this.zZ = false;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void kj() {
        az azVar = this.cX;
        if (azVar == null || !this.zZ) {
            return;
        }
        if (this.zY) {
            azVar.wk();
            return;
        }
        azVar.wg();
        this.cX.wh();
        this.zY = true;
    }

    private e.b km() {
        return new e.b() { // from class: com.kwad.components.ad.reward.presenter.f.h.3
            @Override // com.kwad.components.core.webview.tachikoma.b.e.b
            public final int kn() {
                if (h.this.tq.so != null) {
                    return com.kwad.sdk.c.a.a.px2dip(h.this.getContext(), r0.ds());
                }
                if (h.this.Ac == null) {
                    return 0;
                }
                return h.this.Ac.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? com.kwad.sdk.c.a.a.px2dip(h.this.getContext(), h.this.Ac.getHeight() + ((ViewGroup.MarginLayoutParams) r0).bottomMargin) : com.kwad.sdk.c.a.a.px2dip(h.this.getContext(), h.this.Ac.getHeight());
            }
        };
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void a(PlayableSource playableSource, @Nullable n nVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.a(this.Ae);
        this.tq.rJ.a(this);
        this.tq.b(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().a(this);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        super.ay();
        kj();
        this.Ad = true;
        this.Ab.setVisibility(0);
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dl() {
        if (this.Ad) {
            this.Ab.setVisibility(0);
        }
    }

    @Override // com.kwad.components.ad.reward.e.j
    public final void dm() {
        if (this.Ad) {
            this.Ab.setVisibility(8);
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_top_floor_bar";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dI(this.tq.mAdTemplate);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.g
    protected final int iY() {
        return R.id.ksad_js_topfloor;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        super.onUnbind();
        this.tq.b(this.Ae);
        this.tq.rJ.b(this);
        this.tq.c(this.mPlayEndPageListener);
        com.kwad.components.ad.reward.a.gh().b(this);
        this.tq.a((com.kwad.components.core.webview.tachikoma.f.a) null);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        this.Ad = false;
        this.Ab.setVisibility(8);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        float screenHeight = com.kwad.sdk.c.a.a.getScreenHeight(getContext());
        aVar.width = (int) ((com.kwad.sdk.c.a.a.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((screenHeight / fBs) + 0.5f);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(new com.kwad.components.core.webview.tachikoma.b.e(km()));
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        super.a(azVar);
        this.cX = azVar;
    }

    @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.a
    public final void a(RewardActionBarControl.ShowActionBarResult showActionBarResult, View view) {
        this.Ac = view;
    }
}
