package com.kwad.components.ad.reward.presenter.f;

import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.x;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.c.y;
import com.kwad.sdk.components.t;

/* loaded from: classes4.dex */
public abstract class a extends d {
    private o zC;

    @Override // com.kwad.components.ad.reward.presenter.f.d
    protected final boolean jX() {
        return true;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
        this.zC = oVar;
        oVar.a(new o.a() { // from class: com.kwad.components.ad.reward.presenter.f.a.1
            @Override // com.kwad.components.core.webview.tachikoma.b.o.a
            public final boolean isMuted() {
                return !a.this.tq.mVideoPlayConfig.isVideoSoundEnable() || (!com.kwad.sdk.core.config.e.hD() && com.kwad.components.core.s.a.aG(a.this.getContext()).ur());
            }
        });
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(new x() { // from class: com.kwad.components.ad.reward.presenter.f.a.2
            @Override // com.kwad.components.core.webview.jshandler.x
            public final void a(y yVar) {
                super.a(yVar);
                long jXf = yVar.xf();
                a.this.tq.rG.onVideoPlayError(yVar.errorCode, (int) jXf);
                com.kwad.components.ad.reward.monitor.d.a(a.this.tq.rW, a.this.tq.mAdTemplate, a.this.tq.sv, yVar.errorCode, jXf);
                com.kwad.components.ad.reward.monitor.c.c(a.this.tq.rW, a.this.mAdTemplate);
            }

            @Override // com.kwad.components.core.webview.jshandler.x
            public final void b(y yVar) {
                super.b(yVar);
                a.this.tq.rG.onVideoPlayStart();
                com.kwad.components.ad.reward.monitor.d.b(a.this.tq.rW, a.this.tq.mAdTemplate, a.this.tq.mPageEnterTime);
            }

            @Override // com.kwad.components.core.webview.jshandler.x
            public final void c(y yVar) {
                super.c(yVar);
                a.this.tq.rG.onVideoPlayEnd();
                a.this.tq.mAdTemplate.setmCurPlayTime(-1L);
                com.kwad.components.ad.reward.presenter.f.u(a.this.tq);
                if (yVar.xb()) {
                    com.kwad.components.ad.reward.g unused = a.this.tq;
                    com.kwad.components.ad.reward.g.a(a.this.tq.rO, new com.kwad.sdk.g.a<com.kwad.components.ad.reward.k.a>() { // from class: com.kwad.components.ad.reward.presenter.f.a.2.1
                        /* JADX INFO: Access modifiers changed from: private */
                        @Override // com.kwad.sdk.g.a
                        /* renamed from: c, reason: merged with bridge method [inline-methods] */
                        public void accept(com.kwad.components.ad.reward.k.a aVar) {
                            com.kwad.components.ad.reward.g unused2 = a.this.tq;
                            aVar.jV();
                        }
                    });
                }
            }

            @Override // com.kwad.components.core.webview.jshandler.x
            public final void d(y yVar) {
                super.d(yVar);
                a.this.tq.mAdTemplate.setmCurPlayTime(yVar.qy);
            }
        });
    }

    public void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        float screenHeight = com.kwad.sdk.c.a.a.getScreenHeight(getContext());
        aVar.width = (int) ((com.kwad.sdk.c.a.a.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((screenHeight / fBs) + 0.5f);
    }
}
