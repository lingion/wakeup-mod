package com.kwad.components.ad.interstitial.f.a;

import android.app.Activity;
import android.app.Dialog;
import android.os.Vibrator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.h.a.a.b;
import com.kwad.components.ad.interstitial.f.c;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.ak;
import com.kwad.components.core.webview.jshandler.aq;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bb;
import com.kwad.components.core.webview.jshandler.bk;
import com.kwad.components.core.webview.jshandler.x;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b;
import com.kwad.components.core.webview.tachikoma.b.g;
import com.kwad.components.core.webview.tachikoma.b.n;
import com.kwad.components.core.webview.tachikoma.b.q;
import com.kwad.components.core.webview.tachikoma.c.l;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.c.y;
import com.kwad.components.core.webview.tachikoma.e;
import com.kwad.sdk.R;
import com.kwad.sdk.api.KsInterstitialAd;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.g.d;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.br;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.bz;
import java.io.File;

/* loaded from: classes4.dex */
public final class b extends a {
    private static long nz = 400;
    private FrameLayout cV;
    private d gX;
    private Vibrator gZ;
    private az iy;
    private boolean nB;
    private e nC;

    @Nullable
    private com.kwad.components.ad.h.a.a.b ny;
    private boolean nA = false;
    private final c.b mS = new c.b() { // from class: com.kwad.components.ad.interstitial.f.a.b.1
        @Override // com.kwad.components.ad.interstitial.f.c.b
        public final void c(long j, long j2) {
            com.kwad.components.ad.interstitial.report.a.eP().b(b.this.mi.mAdTemplate, j, j2);
            if (b.this.nC != null) {
                com.kwad.components.core.webview.tachikoma.c.a aVar = new com.kwad.components.core.webview.tachikoma.c.a();
                aVar.akQ = b.this.mi.mk ? 1 : 0;
                b.this.nC.b(aVar);
            }
        }
    };
    private com.kwad.sdk.core.j.c fo = new com.kwad.sdk.core.j.d() { // from class: com.kwad.components.ad.interstitial.f.a.b.9
        @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
        public final void bs() {
            if (b.this.iy != null && !b.this.nA) {
                b.a(b.this, true);
                b.this.iy.wg();
                b.this.iy.wh();
            }
            if (b.this.iy != null) {
                b.this.iy.wk();
            }
            if (b.this.ny != null) {
                b.this.ny.fR();
            }
            if (!b.this.nB) {
                b.this.mi.kV.getTimerHelper().startTiming();
            }
            if (b.this.nB || b.this.mi.mm || b.this.mi.kP == null) {
                return;
            }
            b.this.mi.kP.onAdShow();
            com.kwad.components.ad.interstitial.report.c.eT().a(b.this.mi.mAdTemplate, 3);
            b.b(b.this, true);
        }

        @Override // com.kwad.sdk.core.j.d, com.kwad.sdk.core.j.c
        public final void bt() {
            if (b.this.iy != null) {
                b.this.iy.wl();
            }
            if (b.this.ny != null) {
                b.this.ny.fQ();
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void cE() {
        if (getContext() != null) {
            this.gZ = (Vibrator) getContext().getSystemService("vibrator");
        }
        float fDl = com.kwad.sdk.core.response.b.b.dl(this.mi.mAdTemplate);
        if (this.gX == null) {
            d dVar = new d(fDl);
            this.gX = dVar;
            dVar.a(new com.kwad.sdk.core.g.b() { // from class: com.kwad.components.ad.interstitial.f.a.b.7
                @Override // com.kwad.sdk.core.g.b
                public final void a(double d) {
                    if (bz.q(b.this.getTKContainer(), 100)) {
                        b.this.d(d);
                    }
                    bw.a(new bg() { // from class: com.kwad.components.ad.interstitial.f.a.b.7.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            b.this.gX.KR();
                        }
                    }, null, 500L);
                }

                @Override // com.kwad.sdk.core.g.b
                public final void cc() {
                }
            });
        }
        this.gX.k(fDl);
        this.gX.bP(getContext());
    }

    private com.kwad.components.core.webview.tachikoma.c eE() {
        return new com.kwad.components.core.webview.tachikoma.c() { // from class: com.kwad.components.ad.interstitial.f.a.b.14
            @Override // com.kwad.components.core.webview.tachikoma.c, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.webview.tachikoma.c.c cVar2 = new com.kwad.components.core.webview.tachikoma.c.c();
                cVar2.akS = com.kwad.components.ad.interstitial.d.a.dR();
                cVar.a(cVar2);
            }
        };
    }

    private e eF() {
        return new e() { // from class: com.kwad.components.ad.interstitial.f.a.b.15
            @Override // com.kwad.components.core.webview.tachikoma.e, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.webview.tachikoma.c.a aVar = new com.kwad.components.core.webview.tachikoma.c.a();
                aVar.akQ = b.this.mi.mk ? 1 : 0;
                cVar.a(aVar);
            }
        };
    }

    private g eG() {
        l lVar = new l();
        lVar.akZ = this.mi.mw;
        return new g(lVar);
    }

    private com.kwad.components.ad.h.a.a.a eH() {
        final com.kwad.components.ad.h.a.a.a aVar = new com.kwad.components.ad.h.a.a.a();
        this.mi.mr.add(new c.d() { // from class: com.kwad.components.ad.interstitial.f.a.b.16
            @Override // com.kwad.components.ad.interstitial.f.c.d
            public final void ec() {
                aVar.fP();
            }
        });
        return aVar;
    }

    private bk eI() {
        bk bkVar = new bk(getContext(), this.mi.mAdTemplate);
        bkVar.a(new bk.a() { // from class: com.kwad.components.ad.interstitial.f.a.b.3
            @Override // com.kwad.components.core.webview.jshandler.bk.a
            public final boolean eN() {
                com.kwad.components.core.page.a.launch(b.this.getContext(), b.this.mi.mAdTemplate);
                b.this.mi.a(true, -1, null);
                bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.ad.interstitial.f.a.b.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.this.ew();
                    }
                }, 0L);
                return false;
            }
        });
        return bkVar;
    }

    @NonNull
    private n eJ() {
        return new n() { // from class: com.kwad.components.ad.interstitial.f.a.b.4
            @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull final com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.ad.interstitial.f.a.b.4.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        com.kwad.components.core.webview.tachikoma.c.d dVar = new com.kwad.components.core.webview.tachikoma.c.d();
                        dVar.akT = ao.isWifiConnected(b.this.getContext()) || b.this.mi.bU.isDataFlowAutoStart() || b.u(b.this.mi.mAdTemplate);
                        cVar.a(dVar);
                    }
                }, 0L);
            }
        };
    }

    @NonNull
    private ak eK() {
        return new ak(new ak.b() { // from class: com.kwad.components.ad.interstitial.f.a.b.5
            @Override // com.kwad.components.core.webview.jshandler.ak.b
            public final void a(final ak.a aVar) {
                if (b.this.mi.kV != null) {
                    b.this.mi.fV.post(new bg() { // from class: com.kwad.components.ad.interstitial.f.a.b.5.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            if (aVar.type == 0 && !b.this.mi.mk && !b.this.mi.ml && com.kwad.components.ad.interstitial.g.a.d(b.this.mi)) {
                                b.this.mi.ml = true;
                                com.kwad.components.ad.interstitial.c.b.K(b.this.getContext());
                                return;
                            }
                            b.this.eM();
                            c cVar = b.this.mi;
                            ak.a aVar2 = aVar;
                            cVar.a(aVar2.type == 3, aVar2.ahu, null);
                            b.this.ew();
                        }
                    });
                }
            }
        });
    }

    private x eL() {
        return new x() { // from class: com.kwad.components.ad.interstitial.f.a.b.6
            @Override // com.kwad.components.core.webview.jshandler.x
            public final void b(y yVar) {
                super.b(yVar);
                if (b.this.mi.mm || b.this.mi.kP == null) {
                    return;
                }
                b.this.mi.kP.onVideoPlayStart();
            }

            @Override // com.kwad.components.core.webview.jshandler.x
            public final void c(y yVar) {
                super.c(yVar);
                if (b.this.mi.mm || b.this.mi.kP == null) {
                    return;
                }
                b.this.mi.kP.onVideoPlayEnd();
            }

            @Override // com.kwad.components.core.webview.jshandler.x
            public final void d(y yVar) {
                super.d(yVar);
                b.this.mi.mAdTemplate.setmCurPlayTime(yVar.qy);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eM() {
        az azVar = this.iy;
        if (azVar != null) {
            azVar.wi();
            this.iy.wj();
        }
        com.kwad.components.ad.h.a.a.b bVar = this.ny;
        if (bVar != null) {
            bVar.fQ();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ew() {
        c cVar = this.mi;
        if (cVar == null) {
            return;
        }
        com.kwad.components.ad.interstitial.d dVar = cVar.kV;
        if (dVar != null && a(dVar)) {
            this.mi.kV.dismiss();
        }
        try {
            KsInterstitialAd.AdInteractionListener adInteractionListener = this.mi.kP;
            if (adInteractionListener != null) {
                adInteractionListener.onAdClosed();
            }
        } catch (Throwable th) {
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        }
    }

    private aq.a getOpenNewPageListener() {
        return new aq.a() { // from class: com.kwad.components.ad.interstitial.f.a.b.8
            @Override // com.kwad.components.core.webview.jshandler.aq.a
            public final void a(com.kwad.components.core.webview.a.b bVar) {
                AdWebViewActivityProxy.launch(b.this.getContext(), new AdWebViewActivityProxy.a.C0352a().aH(bVar.title).aI(bVar.url).aI(true).q(b.this.mi.mAdResultData).rV());
            }
        };
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void aA() {
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.components.ad.interstitial.f.b, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        com.kwad.components.ad.interstitial.report.c.eT().B(this.mi.mAdTemplate);
        com.kwad.components.core.webview.tachikoma.f.g gVar = this.mi.mp;
        if (gVar != null) {
            gVar.a(getTkTemplateId(), 0L, 0L, 0L);
        }
        if (this.iy != null && this.mi.kN.ae()) {
            this.nA = true;
            this.iy.wg();
            this.iy.wh();
        }
        this.mi.kN.a(this.fo);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void az() {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getRegisterViewKey() {
        return null;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this.cV;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_interstitial";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dR(this.mi.mAdTemplate);
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.ksad_tk_view);
        this.cV = frameLayout;
        frameLayout.setVisibility(0);
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.nA = false;
        this.nB = false;
        bw.b(getContext(), this.gZ);
        d dVar = this.gX;
        if (dVar != null) {
            dVar.bQ(getContext());
        }
        com.kwad.components.ad.interstitial.g.b bVar = this.mi.kN;
        if (bVar != null) {
            bVar.b(this.fo);
        }
        this.mi.b(this.mS);
    }

    static /* synthetic */ boolean b(b bVar, boolean z) {
        bVar.nB = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(double d) {
        this.mi.a(new c.C0288c(getContext()).m(true).c(d).L(2).a(this.mi.fV.getTouchCoords()).M(157));
        bw.vibrate(getContext(), this.gZ, nz);
    }

    public static boolean u(@NonNull AdTemplate adTemplate) {
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(com.kwad.sdk.core.response.b.a.L(com.kwad.sdk.core.response.b.e.er(adTemplate)));
        return fileCr != null && fileCr.exists();
    }

    static /* synthetic */ boolean a(b bVar, boolean z) {
        bVar.nA = true;
        return true;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        this.cV.setVisibility(8);
        com.kwad.components.core.webview.tachikoma.f.g gVar = this.mi.mp;
        if (gVar != null) {
            getTkTemplateId();
            gVar.v(getTKReaderScene());
        }
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        com.kwad.components.ad.h.a.a.b bVarI = com.kwad.components.ad.h.a.a.b.I(this.mi.mAdTemplate);
        this.ny = bVarI;
        if (bVarI != null) {
            bVarI.a(new b.InterfaceC0282b() { // from class: com.kwad.components.ad.interstitial.f.a.b.10
                @Override // com.kwad.components.ad.h.a.a.b.InterfaceC0282b
                public final void Q(int i) {
                    if (i == com.kwad.components.ad.h.a.a.b.qo) {
                        b.this.mi.c(b.this.getContext(), b.this.mi.mAdTemplate);
                        b.this.mi.a(true, -1, null);
                    }
                    b.this.ew();
                }
            });
            tVar.c(this.ny);
            this.ny.at();
        }
        tVar.c(eK());
        tVar.c(new aq(getOpenNewPageListener()));
        if (com.kwad.sdk.core.response.b.b.dN(com.kwad.sdk.core.response.b.e.er(this.mi.mAdTemplate))) {
            tVar.c(new bb(new bb.a() { // from class: com.kwad.components.ad.interstitial.f.a.b.11
                @Override // com.kwad.components.core.webview.jshandler.bb.a
                public final void cK() {
                    b.this.cE();
                }
            }));
        }
        tVar.c(eJ());
        tVar.c(eI());
        tVar.c(eG());
        tVar.c(a(bVar));
        tVar.c(eL());
        tVar.c(eH());
        tVar.c(new q() { // from class: com.kwad.components.ad.interstitial.f.a.b.12
            @Override // com.kwad.components.core.webview.tachikoma.b.q, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.s.n.i(b.this.getContext(), b.this.mi.mAdTemplate);
            }
        });
        this.nC = eF();
        this.mi.a(this.mS);
        tVar.c(this.nC);
        tVar.c(new com.kwad.components.core.webview.tachikoma.b(new b.a() { // from class: com.kwad.components.ad.interstitial.f.a.b.13
            @Override // com.kwad.components.core.webview.tachikoma.b.a
            public final void eO() {
                com.kwad.components.ad.interstitial.d.a.L(b.this.getContext());
            }
        }));
        tVar.c(eE());
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        super.a(azVar);
        this.iy = azVar;
    }

    @NonNull
    private z a(com.kwad.sdk.core.webview.b bVar) {
        return new z(bVar, this.mi.mApkDownloadHelper, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.interstitial.f.a.b.2
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (aVar != null) {
                    com.kwad.components.ad.interstitial.report.a.eP().a(b.this.mi.mAdTemplate, aVar.aSL, aVar.mH);
                    b.this.mi.mk = true;
                    b.this.mi.c(aVar.aSL, aVar.mH);
                    if (b.this.mi.kV == null || !com.kwad.components.ad.interstitial.d.b.t(b.this.mi.mAdTemplate)) {
                        return;
                    }
                    b.this.mi.a(false, -1, b.this.mi.cq);
                    b.this.mi.kV.dismiss();
                    b.this.mi.Y();
                }
            }
        });
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float height;
        float width;
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        FrameLayout frameLayout = this.cV;
        if (frameLayout != null) {
            height = frameLayout.getHeight();
            width = this.cV.getWidth();
        } else {
            height = 0.0f;
            width = 0.0f;
        }
        if (height != 0.0f && width != 0.0f) {
            aVar.width = (int) ((width / fBs) + 0.5f);
            aVar.height = (int) ((height / fBs) + 0.5f);
        } else {
            aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
            aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
        }
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
        super.a(uVar);
        KsInterstitialAd.AdInteractionListener adInteractionListener = this.mi.kP;
        if (adInteractionListener != null) {
            adInteractionListener.onSkippedAd();
        }
        c.a aVar = this.mi.mn;
        if (aVar != null) {
            aVar.a(-1L, -1L, false);
        }
    }

    private static boolean a(Dialog dialog) {
        Activity ownerActivity = dialog.getOwnerActivity();
        return (ownerActivity == null || ownerActivity.isFinishing()) ? false : true;
    }

    @Override // com.kwad.components.ad.interstitial.f.a.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        this.mi.a(webCloseStatus.closeType == 2, -1, null);
        ew();
    }
}
