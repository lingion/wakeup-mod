package com.kwad.components.ad.reward.presenter.b;

import android.view.View;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.n.o;
import com.kwad.components.ad.reward.n.r;
import com.kwad.components.ad.reward.presenter.platdetail.actionbar.RewardActionBarControl;
import com.kwad.components.core.video.m;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.ad.reward.presenter.b implements com.kwad.components.ad.reward.presenter.platdetail.actionbar.a {
    private RewardActionBarControl rJ;
    private m vV = new m() { // from class: com.kwad.components.ad.reward.presenter.b.c.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            c.this.iG();
        }
    };

    @Nullable
    private o xr;

    /* JADX INFO: Access modifiers changed from: private */
    public void iG() {
        this.rJ.Q(false);
    }

    @Override // com.kwad.components.ad.reward.presenter.platdetail.actionbar.a
    public final void a(RewardActionBarControl.ShowActionBarResult showActionBarResult, View view) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        g gVar = this.tq;
        this.rJ = gVar.rJ;
        gVar.rH.a(this.vV);
        AdTemplate adTemplate = this.tq.mAdTemplate;
        AdInfo adInfoEr = e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.cS(adInfoEr)) {
            if (this.xr == null) {
                this.xr = new o(this.tq);
            }
            this.xr.b(this.tq.mRootContainer, com.kwad.sdk.core.response.b.a.bg(adInfoEr));
            this.xr.b(r.ad(adTemplate));
            findViewById(R.id.ksad_reward_origin_live_root).setVisibility(8);
        }
        this.tq.rJ.a(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.vV);
        this.tq.rJ.b(this);
        o oVar = this.xr;
        if (oVar != null) {
            oVar.onUnbind();
        }
    }
}
