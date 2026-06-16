package com.kwad.components.ad.fullscreen.c;

import com.kwad.components.core.video.m;
import com.kwad.components.core.webview.tachikoma.c.r;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.ad.reward.presenter.b {
    private m jE = new m() { // from class: com.kwad.components.ad.fullscreen.c.a.1
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            super.onMediaPlayCompleted();
            a.this.tq.gL();
        }
    };
    private final com.kwad.components.ad.reward.e.m jF = new com.kwad.components.ad.reward.e.m() { // from class: com.kwad.components.ad.fullscreen.c.a.2
        @Override // com.kwad.components.ad.reward.e.m
        public final void a(r rVar) {
            if (rVar == null || rVar.type != 1) {
                return;
            }
            a.this.tq.rH.release();
            a.this.tq.gL();
        }
    };

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
