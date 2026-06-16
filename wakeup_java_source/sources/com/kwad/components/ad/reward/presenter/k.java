package com.kwad.components.ad.reward.presenter;

import com.kwad.components.offline.api.core.adlive.listener.AdLiveCallerContextListener;

/* loaded from: classes4.dex */
public final class k extends b {
    private final AdLiveCallerContextListener vM = new AdLiveCallerContextListener() { // from class: com.kwad.components.ad.reward.presenter.k.1
        @Override // com.kwad.components.offline.api.core.adlive.listener.AdLiveCallerContextListener
        public final boolean isCloseDialogShowing() {
            return com.kwad.components.ad.reward.g.b(k.this.tq);
        }
    };
    private final com.kwad.components.core.m.a.a vN = new com.kwad.components.core.m.a.b() { // from class: com.kwad.components.ad.reward.presenter.k.2
        @Override // com.kwad.components.core.m.a.b, com.kwad.components.core.m.a.a
        public final void c(com.kwad.components.core.proxy.f fVar) {
            super.c(fVar);
            if (k.this.tq.rH.lh()) {
                k.this.tq.rH.li().onResume();
                if (com.kwad.components.core.s.a.aG(k.this.tq.mContext).ur()) {
                    k.this.tq.d(false, false);
                }
            }
        }

        @Override // com.kwad.components.core.m.a.b, com.kwad.components.core.m.a.a
        public final void d(com.kwad.components.core.proxy.f fVar) {
            super.d(fVar);
            if (k.this.tq.rH.lh()) {
                k.this.tq.rH.li().onPause();
            }
        }
    };

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        if (this.tq.rH.lh()) {
            this.tq.rH.li().registerAdLiveCallerContextListener(this.vM);
            this.tq.SP.add(this.vN);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
        if (this.tq.rH.lh()) {
            this.tq.rH.li().unRegisterAdLiveCallerContextListener(this.vM);
            this.tq.SP.remove(this.vN);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
