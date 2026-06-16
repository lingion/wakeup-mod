package com.kwad.components.ad.reward.presenter;

import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class n extends b {
    private com.kwad.components.core.video.m jE = new com.kwad.components.core.video.m() { // from class: com.kwad.components.ad.reward.presenter.n.2
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            try {
                super.onMediaPlayCompleted();
                n.this.iI();
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
    };
    private final com.kwad.components.ad.reward.e.m jF = new com.kwad.components.ad.reward.e.m() { // from class: com.kwad.components.ad.reward.presenter.n.3
        @Override // com.kwad.components.ad.reward.e.m
        public final void a(com.kwad.components.core.webview.tachikoma.c.r rVar) {
            if (rVar == null || rVar.type != 1) {
                return;
            }
            n.this.tq.rH.release();
            n.this.tq.gL();
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void iI() {
        com.kwad.components.ad.reward.g gVar = this.tq;
        if (com.kwad.components.core.s.n.d(gVar.mAdTemplate, gVar.sb)) {
            com.kwad.components.ad.reward.g gVar2 = this.tq;
            com.kwad.components.core.s.n.i(gVar2.mContext, gVar2.mAdTemplate);
        }
        if (!i.z(this.tq)) {
            com.kwad.components.ad.reward.g gVar3 = this.tq;
            if (!com.kwad.components.core.s.n.d(gVar3.mAdTemplate, gVar3.sb)) {
                this.tq.gL();
                return;
            }
        }
        bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.n.1
            @Override // java.lang.Runnable
            public final void run() {
                n.this.tq.gL();
            }
        }, 200L);
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.tq.rH.a(this.jE);
        com.kwad.components.ad.reward.c.go().a(this.jF);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.tq.rH.b(this.jE);
        com.kwad.components.ad.reward.c.go().b(this.jF);
    }
}
