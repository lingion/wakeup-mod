package com.kwad.components.ad.reward.presenter;

import android.content.res.Resources;
import android.view.View;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.n.g;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.widget.KsLogoView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;

/* loaded from: classes4.dex */
public final class l extends b implements com.kwad.components.ad.reward.presenter.platdetail.actionbar.a {
    private RewardActionBarControl rJ;

    @Nullable
    private com.kwad.components.ad.reward.n.g vP;
    private KsLogoView vR;

    @Nullable
    private com.kwad.components.ad.reward.n.l vS;
    private boolean vQ = false;
    private com.kwad.components.core.video.m jE = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.reward.presenter.l.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) throws Resources.NotFoundException {
            super.onMediaPlayProgress(j, j2);
            l.this.iG();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void iG() throws Resources.NotFoundException {
        if (this.vQ) {
            return;
        }
        com.kwad.components.ad.reward.n.g gVar = this.vP;
        if (gVar == null) {
            this.rJ.Q(false);
        } else {
            gVar.a(new g.a() { // from class: com.kwad.components.ad.reward.presenter.l.2
                @Override // com.kwad.components.ad.reward.n.g.a
                public final void iH() {
                    l.this.rJ.Q(true);
                }
            }, 500L);
        }
        this.vQ = true;
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.reward.g gVar = this.tq;
        this.rJ = gVar.rJ;
        gVar.rH.a(this.jE);
        AdTemplate adTemplate = this.tq.mAdTemplate;
        boolean z = com.kwad.sdk.core.response.b.b.dx(adTemplate).displayWeakCard;
        this.tq.B(z);
        if (z) {
            if (this.vP == null) {
                this.vP = new com.kwad.components.ad.reward.n.g(this.tq);
            }
            this.vP.g((AdBaseFrameLayout) findViewById(R.id.ksad_root_container));
            this.vP.b(com.kwad.components.ad.reward.n.r.ad(adTemplate));
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.cs(adTemplate)) {
            if (this.vS == null) {
                this.vS = new com.kwad.components.ad.reward.n.l(this.tq);
            }
            this.vS.i(this.tq.mRootContainer);
            this.vS.b(com.kwad.components.ad.reward.n.r.ad(adTemplate));
            com.kwad.components.ad.reward.presenter.platdetail.actionbar.d.a(getContext(), adInfoEr, this.vR, R.dimen.ksad_live_subscribe_card_logo_margin_bottom, false);
        }
        this.tq.rJ.a(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.vR = (KsLogoView) findViewById(R.id.ksad_ad_label_play_bar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        this.tq.rJ.b(this);
        com.kwad.components.ad.reward.n.l lVar = this.vS;
        if (lVar != null) {
            lVar.onUnbind();
        }
    }

    @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.a
    public final void a(RewardActionBarControl.ShowActionBarResult showActionBarResult, View view) {
        com.kwad.components.ad.reward.n.l lVar = this.vS;
        if (lVar != null) {
            lVar.lu();
        }
    }
}
