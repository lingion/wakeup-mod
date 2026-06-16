package com.kwad.components.ad.reward.presenter.h;

import android.content.DialogInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.g;
import com.kwad.components.ad.reward.k.a.d;
import com.kwad.components.ad.reward.m.e;
import com.kwad.components.ad.reward.presenter.f.g;
import com.kwad.components.ad.reward.presenter.i;
import com.kwad.components.core.m.a.b;
import com.kwad.components.core.video.m;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.c.w;
import com.kwad.components.core.webview.tachikoma.f;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a extends g implements j {
    private boolean Av;
    private f Aw;
    private long Ax;
    private AdInfo mAdInfo;
    private boolean xi;
    private boolean xj;
    private d zJ;
    private g.b xk = new g.b() { // from class: com.kwad.components.ad.reward.presenter.h.a.1
        @Override // com.kwad.components.ad.reward.g.b
        public final boolean interceptPlayCardResume() {
            return a.this.Ab != null && a.this.Ab.getVisibility() == 0;
        }
    };
    private final com.kwad.components.core.m.a.a vN = new b() { // from class: com.kwad.components.ad.reward.presenter.h.a.2
        @Override // com.kwad.components.core.m.a.b, com.kwad.components.core.m.a.a
        public final void c(com.kwad.components.core.proxy.f fVar) {
            a.this.Av = false;
            if (a.this.Aw == null) {
                return;
            }
            w wVar = new w();
            if (com.kwad.components.core.q.a.ua().ug()) {
                com.kwad.components.core.q.a.ua().aT(false);
                if (com.kwad.sdk.core.response.b.a.aO(a.this.mAdInfo) == 0) {
                    wVar.alh = 1;
                    a.this.Aw.b(wVar);
                    return;
                } else if (com.kwad.components.core.q.a.ua().uc()) {
                    wVar.alh = 1;
                    a.this.Aw.b(wVar);
                    return;
                } else {
                    wVar.alh = 0;
                    a.this.Aw.b(wVar);
                    return;
                }
            }
            if (com.kwad.components.core.q.a.ua().ue() && com.kwad.sdk.core.response.b.a.aO(a.this.mAdInfo) == 1) {
                if (com.kwad.components.core.q.a.ua().uf() != 1) {
                    if (com.kwad.components.core.q.a.ua().uf() == 3) {
                        wVar.alh = 1;
                        com.kwad.components.core.q.a.ua().bp(0);
                        a.this.Aw.b(wVar);
                        return;
                    }
                    return;
                }
                if (!as.as(a.this.getContext(), com.kwad.sdk.core.response.b.a.az(a.this.mAdInfo))) {
                    wVar.alh = 0;
                    a.this.Aw.b(wVar);
                } else {
                    wVar.alh = 2;
                    com.kwad.components.core.q.a.ua().bp(2);
                    a.this.Aw.b(wVar);
                }
            }
        }

        @Override // com.kwad.components.core.m.a.b, com.kwad.components.core.m.a.a
        public final void d(com.kwad.components.core.proxy.f fVar) {
            super.d(fVar);
            a.this.Av = true;
        }
    };
    private final m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.h.a.3
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            super.onMediaPlayProgress(j, j2);
            long jA = com.kwad.components.ad.reward.g.a(j, a.this.mAdInfo);
            long jAN = com.kwad.sdk.core.response.b.a.aN(a.this.mAdInfo) * 1000;
            if (j2 <= a.this.Ax || jA - j2 <= jAN || a.this.xi) {
                return;
            }
            if (com.kwad.sdk.core.response.b.a.aO(a.this.mAdInfo) == 1) {
                if (as.as(a.this.getContext(), com.kwad.sdk.core.response.b.a.az(a.this.mAdInfo))) {
                    return;
                }
            } else if (a.this.tq.iH) {
                return;
            }
            a.b(a.this, true);
            a.this.zJ.a(a.this.tq.getActivity(), a.this.tq.mAdResultData, a.this);
            a.this.kp();
        }
    };

    private void iI() {
        boolean z = i.z(this.tq);
        c.d("jky", "onPlayCompleted: " + z);
        if (z) {
            bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.ad.reward.presenter.h.a.6
                @Override // java.lang.Runnable
                public final void run() {
                    if (a.this.tq.rG != null) {
                        a.this.tq.rG.onRewardVerify();
                    }
                    a.this.tq.rH.pause();
                    a.this.tq.gL();
                }
            }, 200L);
            return;
        }
        com.kwad.components.ad.reward.e.b bVar = this.tq.rG;
        if (bVar != null) {
            bVar.onRewardVerify();
        }
        this.tq.rH.pause();
        this.tq.gL();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kp() {
        this.Ab.setVisibility(0);
        e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.pause();
        }
        this.xj = true;
    }

    private f kq() {
        return new f() { // from class: com.kwad.components.ad.reward.presenter.h.a.5
            @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
            }
        };
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        getContext();
        if (aq.SK()) {
            this.Av = false;
            c.d("TkRewardVideoTaskPresenter", "onBind: ");
            if (this.zJ == null) {
                this.zJ = new d(this.tq, -1L, getContext(), new DialogInterface.OnDismissListener() { // from class: com.kwad.components.ad.reward.presenter.h.a.4
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        if (a.this.Aw == null) {
                            return;
                        }
                        w wVar = new w();
                        if (com.kwad.components.core.q.a.ua().ug()) {
                            com.kwad.components.core.q.a.ua().aT(false);
                            if (com.kwad.sdk.core.response.b.a.aO(a.this.mAdInfo) == 0) {
                                wVar.alh = 1;
                                a.this.Aw.b(wVar);
                                return;
                            } else if (com.kwad.components.core.q.a.ua().uc()) {
                                wVar.alh = 1;
                                a.this.Aw.b(wVar);
                                return;
                            } else {
                                wVar.alh = 0;
                                a.this.Aw.b(wVar);
                                return;
                            }
                        }
                        if (com.kwad.components.core.q.a.ua().ue() && com.kwad.sdk.core.response.b.a.aO(a.this.mAdInfo) == 1) {
                            if (com.kwad.components.core.q.a.ua().uf() == 1) {
                                if (as.as(a.this.getContext(), com.kwad.sdk.core.response.b.a.az(a.this.mAdInfo))) {
                                    return;
                                }
                                wVar.alh = 0;
                                a.this.Aw.b(wVar);
                                return;
                            }
                            if (com.kwad.components.core.q.a.ua().uf() == 3) {
                                wVar.alh = 1;
                                com.kwad.components.core.q.a.ua().bp(0);
                                a.this.Aw.b(wVar);
                            }
                        }
                    }
                });
            }
            this.mAdInfo = com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate);
            this.Ax = com.kwad.sdk.core.response.b.a.aM(r0) * 1000;
            e eVar = this.tq.rH;
            if (eVar != null) {
                eVar.a(this.jE);
            }
            this.tq.a(this.xk);
            this.tq.SP.add(this.vN);
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
        return "tk_reward_task_card";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dN(this.tq.mAdTemplate);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.tq.mRootContainer;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.g
    public final int iY() {
        return R.id.ksad_js_task;
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.b(this.jE);
        }
        this.tq.b(this.xk);
        this.tq.SP.remove(this.vN);
        d dVar = this.zJ;
        if (dVar != null) {
            dVar.kK();
            this.zJ = null;
        }
        this.Ab.setVisibility(8);
        com.kwad.components.core.q.a.ua().clear();
        this.xi = false;
        this.xj = false;
        this.Av = false;
    }

    static /* synthetic */ boolean b(a aVar, boolean z) {
        aVar.xi = true;
        return true;
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
    public final void a(TKRenderFailReason tKRenderFailReason) {
        c.d("TkRewardVideoTaskPresenter", "onTkLoadFailed: ");
        this.Ab.setVisibility(8);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        f fVarKq = kq();
        this.Aw = fVarKq;
        tVar.c(fVarKq);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        this.tq.rG.cV();
        c.d("jky", "onAdClicked convertPageType: " + aVar.aSK);
        if (com.kwad.sdk.core.response.b.a.aP(this.mAdInfo)) {
            com.kwad.components.core.q.a.ua().bo(aVar.aSK);
            if (aVar.aSK == -1) {
                com.kwad.components.core.q.a.ua().aT(false);
                com.kwad.components.core.q.a.ua().bp(0);
            } else {
                if (com.kwad.sdk.core.response.b.a.aG(this.mAdInfo)) {
                    if (com.kwad.components.core.q.a.ua().uf() == 2) {
                        com.kwad.components.core.q.a.ua().bp(3);
                        return;
                    } else {
                        com.kwad.components.core.q.a.ua().bp(1);
                        return;
                    }
                }
                com.kwad.components.core.q.a.ua().aT(true);
            }
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
    }

    @Override // com.kwad.components.ad.reward.presenter.f.d, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        boolean z = false;
        this.tq.rZ = webCloseStatus != null && webCloseStatus.interactSuccess;
        int iUb = com.kwad.components.core.q.a.ua().ub();
        com.kwad.components.ad.reward.g gVar = this.tq;
        e eVar = gVar.rH;
        if (eVar != null) {
            if (gVar.rZ) {
                eVar.le();
                if (iUb == 1) {
                    iI();
                    z = true;
                }
            }
            if (this.xj && !this.Av && !z) {
                this.tq.rH.resume();
            }
        }
        this.Ab.setVisibility(8);
    }
}
