package com.kwad.components.ad.reward.presenter;

import android.text.TextUtils;
import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class h extends b implements com.kwad.sdk.app.a {
    private AdInfo mAdInfo;

    @Override // com.kwad.sdk.app.a
    public final void U(String str) {
        if (TextUtils.equals(com.kwad.sdk.core.response.b.a.az(this.mAdInfo), str)) {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
            if (com.kwad.sdk.core.response.b.a.aP(adInfoEr) && com.kwad.sdk.core.response.b.a.aO(adInfoEr) == 1) {
                return;
            }
            com.kwad.components.ad.reward.e.b bVar = this.tq.rG;
            if (bVar != null) {
                bVar.onRewardVerify();
            }
            this.tq.rH.pause();
            this.tq.gL();
        }
    }

    @Override // com.kwad.sdk.app.a
    public final void V(String str) {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
        com.kwad.sdk.app.b.Fi().a(this);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.app.b.Fi().b(this);
    }
}
