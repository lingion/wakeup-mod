package com.kwad.components.ad.reward.presenter.f;

import android.content.DialogInterface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.reward.RewardRenderResult;
import com.kwad.components.ad.reward.e.l;
import com.kwad.components.ad.reward.k.d;
import com.kwad.components.ad.reward.k.e;
import com.kwad.components.ad.reward.k.h;
import com.kwad.components.ad.reward.k.i;
import com.kwad.components.ad.reward.k.j;
import com.kwad.components.ad.reward.k.k;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.video.m;
import com.kwad.components.core.webview.jshandler.ah;
import com.kwad.components.core.webview.jshandler.ak;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.bj;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.h;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.b.y;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.q;
import com.kwad.components.core.webview.tachikoma.c.r;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.c.z;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.response.model.TKAdLiveShopItemInfo;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.i;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class d extends com.kwad.components.ad.reward.presenter.b implements DialogInterface.OnDismissListener, com.kwad.components.ad.reward.k.a.e, y.a {
    protected com.kwad.components.ad.reward.k.a.d zJ;
    private p zK;
    private o zL;
    private i zM;
    private j zN;
    private z zO;
    private boolean zP;
    private com.kwad.components.core.webview.tachikoma.b.h zQ;

    @Nullable
    protected e zR;
    private bj.b zS = new bj.b() { // from class: com.kwad.components.ad.reward.presenter.f.d.1
        @Override // com.kwad.components.core.webview.jshandler.bj.b
        public final void ae(int i) {
            com.kwad.sdk.core.adlog.c.b bVarF = new com.kwad.sdk.core.adlog.c.b().dv(i).f(d.this.tq.mRootContainer.getTouchCoords());
            com.kwad.components.core.e.d.a.a(new a.C0339a(d.this.getContext()).aE(d.this.tq.mAdTemplate).b(d.this.tq.mApkDownloadHelper).as(false));
            com.kwad.components.ad.reward.j.b.a(d.this.tq.mAdTemplate, d.this.kg(), (String) null, bVarF, (JSONObject) null);
        }
    };
    private final i.a ke = new i.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.5
        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeOccupied() {
            if (d.this.zL == null || com.kwad.components.ad.reward.a.b.hD()) {
                return;
            }
            n nVar = new n();
            nVar.alc = true;
            d.this.zL.c(nVar);
        }

        @Override // com.kwad.sdk.utils.i.a
        public final void onAudioBeReleased() {
        }
    };
    private final l mRewardVerifyListener = new l() { // from class: com.kwad.components.ad.reward.presenter.f.d.6
        @Override // com.kwad.components.ad.reward.e.l
        public final void onRewardVerify() {
            if (d.this.zM != null) {
                com.kwad.components.core.webview.tachikoma.c.h hVar = new com.kwad.components.core.webview.tachikoma.c.h();
                hVar.akV = 1;
                d.this.zM.a(hVar);
            }
        }
    };
    private final com.kwad.components.ad.reward.e.g mPlayEndPageListener = new com.kwad.components.ad.reward.e.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.7
        @Override // com.kwad.components.ad.reward.e.g
        public final void cW() {
            if (d.this.zN != null) {
                bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.ad.reward.presenter.f.d.7.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        com.kwad.components.core.webview.tachikoma.c.p pVar = new com.kwad.components.core.webview.tachikoma.c.p();
                        pVar.scene = 1;
                        d.this.zN.a(pVar);
                        if (d.this.zQ != null) {
                            d.this.zQ.bc(d.this.tq.sA);
                        }
                    }
                }, 0L);
            }
        }
    };
    private final m jE = new m() { // from class: com.kwad.components.ad.reward.presenter.f.d.8
        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayCompleted() {
            d.this.iI();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayError(int i, int i2) {
            d.this.ke();
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayProgress(long j, long j2) {
            d.this.a(j, j2);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPlayStart() {
            d.this.g(IDataEditor.DEFAULT_NUMBER_VALUE);
        }

        @Override // com.kwad.components.core.video.m, com.kwad.components.core.video.i
        public final void onMediaPreparing() {
            d.this.g(IDataEditor.DEFAULT_NUMBER_VALUE);
        }
    };

    public d() {
        if (jX()) {
            this.zR = new e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void iI() {
        if (this.tq.sb) {
            ke();
        } else {
            kd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jY() {
        com.kwad.components.ad.reward.g gVar = this.tq;
        com.kwad.sdk.core.adlog.c.b(gVar.mAdTemplate, 17, gVar.mReportExtData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jZ() {
        this.tq.D(kg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ka() {
        com.kwad.components.ad.reward.j.b.a(this.tq.mAdTemplate, kg(), "endTopBar", new com.kwad.sdk.core.adlog.c.b().dv(39).f(this.tq.mRootContainer.getTouchCoords()), this.tq.mReportExtData);
        this.tq.rG.cV();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kb() {
        com.kwad.components.ad.reward.j.b.a(this.tq.mAdTemplate, kg(), (String) null, new com.kwad.sdk.core.adlog.c.b().dv(40).f(this.tq.mRootContainer.getTouchCoords()), this.tq.mReportExtData);
        this.tq.rG.cV();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kc() {
        com.kwad.components.ad.reward.j.b.a(this.tq.mAdTemplate, kg(), (String) null, new com.kwad.sdk.core.adlog.c.b().dv(41).f(this.tq.mRootContainer.getTouchCoords()), this.tq.mReportExtData);
        this.tq.rG.cV();
    }

    private void kd() {
        z zVar = this.zO;
        zVar.aal = true;
        zVar.alk = false;
        zVar.qy = com.kwad.sdk.core.response.b.a.M(com.kwad.sdk.core.response.b.e.er(this.tq.mAdTemplate));
        kf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ke() {
        z zVar = this.zO;
        zVar.alk = true;
        zVar.aal = false;
        kf();
    }

    private void kf() {
        z zVar;
        p pVar = this.zK;
        if (pVar == null || (zVar = this.zO) == null) {
            return;
        }
        pVar.a(zVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kg() {
        com.kwad.components.ad.reward.k.a.d dVar = this.zJ;
        if (dVar == null) {
            return null;
        }
        return dVar.getTkTemplateId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyRewardVerify() {
        this.tq.rG.onRewardVerify();
    }

    public void a(WebCloseStatus webCloseStatus) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void aA() {
    }

    @Override // com.kwad.components.ad.reward.presenter.b, com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        this.zP = true;
        this.tq.a(this);
        if (this.zJ == null) {
            this.zJ = new com.kwad.components.ad.reward.k.a.d(this.tq, -1L, getContext());
        }
        if (this.zO == null) {
            this.zO = new z();
        }
        this.zJ.a(this.tq.getActivity(), this.tq.mAdResultData, this);
        e eVar = this.zR;
        if (eVar != null) {
            eVar.A(this.tq);
        }
    }

    public void ay() {
        e eVar = this.zR;
        if (eVar != null) {
            eVar.ay();
        }
    }

    public void az() {
    }

    public void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public String getRegisterViewKey() {
        return null;
    }

    public com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.tq.mRootContainer;
    }

    protected boolean jX() {
        return false;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        com.kwad.components.ad.reward.k.a.d dVar = this.zJ;
        if (dVar == null || dVar.kI() == null) {
            return;
        }
        this.zJ.kI().ib();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void onUnbind() {
        super.onUnbind();
        if (this.zP) {
            e eVar = this.zR;
            if (eVar != null) {
                eVar.B(this.tq);
            }
            this.tq.b(this);
            com.kwad.components.ad.reward.k.a.d dVar = this.zJ;
            if (dVar != null) {
                dVar.kK();
            }
            com.kwad.components.ad.reward.m.e eVar2 = this.tq.rH;
            if (eVar2 != null) {
                eVar2.b(this.jE);
                this.tq.rH.b(this.ke);
            }
            com.kwad.components.ad.reward.b.gl().b(this.mRewardVerifyListener);
            this.tq.c(this.mPlayEndPageListener);
        }
    }

    private void d(long j, long j2) {
        if (j2 < Math.min(com.kwad.sdk.core.response.b.a.ah(this.tq.mAdTemplate.adInfoList.get(0)), j) - 800) {
            this.tq.ss = (int) (((r4 - j2) / 1000.0f) + 0.5f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(double d) {
        z zVar = this.zO;
        zVar.alk = false;
        zVar.aal = false;
        zVar.qy = (int) ((d / 1000.0d) + 0.5d);
        kf();
    }

    public void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        k kVar = new k();
        kVar.a(new k.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.9
            @Override // com.kwad.components.ad.reward.k.k.a
            public final void d(r rVar) {
                com.kwad.components.ad.reward.c.go().c(rVar);
            }
        });
        tVar.c(kVar);
        long j = this.tq.su;
        tVar.c(new com.kwad.components.ad.reward.k.g(j > 0 ? ((int) j) / 1000 : 0));
        com.kwad.components.ad.reward.k.i iVar = new com.kwad.components.ad.reward.k.i();
        this.zM = iVar;
        tVar.c(iVar);
        j jVar = new j();
        this.zN = jVar;
        tVar.c(jVar);
        com.kwad.components.ad.reward.b.gl().a(this.mRewardVerifyListener);
        this.tq.b(this.mPlayEndPageListener);
        tVar.c(new ak(new ak.b() { // from class: com.kwad.components.ad.reward.presenter.f.d.10
            @Override // com.kwad.components.core.webview.jshandler.ak.b
            public final void a(ak.a aVar) {
                d.this.getTKContainer().setVisibility(8);
            }
        }));
        com.kwad.components.ad.reward.k.d dVar = new com.kwad.components.ad.reward.k.d();
        dVar.a(new d.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.11
            @Override // com.kwad.components.ad.reward.k.d.a
            public final void a(final q qVar) {
                com.kwad.components.core.e.d.a.a(new a.C0339a(d.this.getContext()).aE(d.this.tq.mAdTemplate).b(d.this.tq.mApkDownloadHelper).aD(1).a(new a.b() { // from class: com.kwad.components.ad.reward.presenter.f.d.11.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        if (qVar.ale) {
                            d.this.ka();
                        } else {
                            d.this.kb();
                        }
                    }
                }));
            }
        });
        tVar.c(dVar);
        com.kwad.components.ad.reward.k.e eVar = new com.kwad.components.ad.reward.k.e();
        eVar.a(new e.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.12
            @Override // com.kwad.components.ad.reward.k.e.a
            public final void kh() {
                com.kwad.components.core.e.d.a.a(new a.C0339a(d.this.getContext()).aE(d.this.tq.mAdTemplate).b(d.this.tq.mApkDownloadHelper).aD(2).a(new a.b() { // from class: com.kwad.components.ad.reward.presenter.f.d.12.1
                    @Override // com.kwad.components.core.e.d.a.b
                    public final void onAdClicked() {
                        d.this.kc();
                    }
                }));
            }
        });
        tVar.c(eVar);
        tVar.c(new com.kwad.components.ad.reward.k.h(new h.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.13
            @Override // com.kwad.components.ad.reward.k.h.a
            public final void af(int i) {
                if (com.kwad.components.ad.reward.g.P(d.this.tq.mAdTemplate)) {
                    if (!com.kwad.components.ad.reward.g.N(d.this.tq.mAdTemplate) || d.this.tq.sq == null) {
                        if (com.kwad.components.ad.reward.g.O(d.this.tq.mAdTemplate) && d.this.tq.sr != null && !d.this.tq.sr.kW()) {
                            d.this.tq.sr.kV();
                        }
                    } else if (!d.this.tq.sq.kW()) {
                        d.this.tq.sq.kV();
                    }
                }
                if (d.this.tq.gT() != RewardRenderResult.DEFAULT) {
                    d.this.tq.sg = i;
                }
                d.this.notifyRewardVerify();
            }
        }));
        tVar.c(new com.kwad.components.ad.reward.k.c() { // from class: com.kwad.components.ad.reward.presenter.f.d.14
            @Override // com.kwad.components.ad.reward.k.c
            public final void ki() {
                super.ki();
                d.this.jZ();
            }
        });
        tVar.c(new com.kwad.components.ad.reward.k.f() { // from class: com.kwad.components.ad.reward.presenter.f.d.15
            @Override // com.kwad.components.ad.reward.k.f
            public final void W(boolean z) {
                super.W(z);
                com.kwad.components.ad.reward.presenter.f.v(d.this.tq);
            }
        });
        tVar.c(new com.kwad.components.ad.reward.k.b() { // from class: com.kwad.components.ad.reward.presenter.f.d.16
            @Override // com.kwad.components.ad.reward.k.b
            public final void ki() {
                super.ki();
                d.this.jY();
            }
        });
        tVar.c(new com.kwad.components.core.webview.tachikoma.b.q() { // from class: com.kwad.components.ad.reward.presenter.f.d.2
            @Override // com.kwad.components.core.webview.tachikoma.b.q, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                com.kwad.components.core.s.n.i(d.this.getContext(), d.this.tq.mAdTemplate);
            }
        });
        tVar.c(new com.kwad.components.ad.reward.i.b(getContext(), this.tq.mAdTemplate, PlayableSource.ACTIONBAR_CLICK));
        com.kwad.components.core.webview.tachikoma.b.h hVar = new com.kwad.components.core.webview.tachikoma.b.h();
        this.zQ = hVar;
        hVar.a(new h.a() { // from class: com.kwad.components.ad.reward.presenter.f.d.3
            @Override // com.kwad.components.core.webview.tachikoma.b.h.a
            public final void a(com.kwad.components.core.webview.tachikoma.b.h hVar2) {
                hVar2.bc(d.this.tq.sA);
            }
        });
        tVar.c(this.zQ);
        tVar.c(new ah());
        tVar.c(new bj(bVar, this.tq.mApkDownloadHelper, this.zS));
        tVar.c(new y(this));
    }

    public void a(p pVar) {
        this.zK = pVar;
        com.kwad.components.ad.reward.m.e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.a(this.jE);
        }
    }

    public void a(u uVar) {
        com.kwad.components.ad.reward.presenter.f.a(this.tq, false);
    }

    public void a(TKRenderFailReason tKRenderFailReason) {
        e eVar = this.zR;
        if (eVar != null) {
            eVar.kk();
        }
    }

    public void a(az azVar) {
        e eVar = this.zR;
        if (eVar != null) {
            eVar.b(azVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006c  */
    @Override // com.kwad.components.core.webview.tachikoma.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.kwad.components.core.webview.jshandler.a.C0363a r4) {
        /*
            r3 = this;
            com.kwad.components.ad.reward.g r0 = r3.tq
            if (r0 == 0) goto Lc8
            com.kwad.components.ad.reward.e.b r0 = r0.rG
            if (r0 != 0) goto La
            goto Lc8
        La:
            com.kwad.components.core.webview.jshandler.a$c r0 = new com.kwad.components.core.webview.jshandler.a$c     // Catch: java.lang.Throwable -> L2d
            r0.<init>()     // Catch: java.lang.Throwable -> L2d
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2d
            java.lang.String r2 = r4.agc     // Catch: java.lang.Throwable -> L2d
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2d
            r0.parseJson(r1)     // Catch: java.lang.Throwable -> L2d
            java.lang.String r4 = r4.agb     // Catch: java.lang.Throwable -> L2d
            int r1 = r4.hashCode()     // Catch: java.lang.Throwable -> L2d
            switch(r1) {
                case -1552949011: goto L62;
                case -1228923142: goto L58;
                case -402746255: goto L4e;
                case 601135198: goto L44;
                case 1620545720: goto L3a;
                case 1852274314: goto L30;
                case 1917267918: goto L23;
                default: goto L22;
            }     // Catch: java.lang.Throwable -> L2d
        L22:
            goto L6c
        L23:
            java.lang.String r1 = "adSkipWithPlayTimeCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 4
            goto L6d
        L2d:
            r4 = move-exception
            goto Lb1
        L30:
            java.lang.String r1 = "adClickCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 0
            goto L6d
        L3a:
            java.lang.String r1 = "videoPlayStartCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 1
            goto L6d
        L44:
            java.lang.String r1 = "videoPlayErrorCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 2
            goto L6d
        L4e:
            java.lang.String r1 = "videoPlayEndCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 3
            goto L6d
        L58:
            java.lang.String r1 = "adCloseCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 5
            goto L6d
        L62:
            java.lang.String r1 = "rewardVerifyCallback"
            boolean r4 = r4.equals(r1)     // Catch: java.lang.Throwable -> L2d
            if (r4 == 0) goto L6c
            r4 = 6
            goto L6d
        L6c:
            r4 = -1
        L6d:
            switch(r4) {
                case 0: goto La9;
                case 1: goto La1;
                case 2: goto L95;
                case 3: goto L8d;
                case 4: goto L83;
                case 5: goto L79;
                case 6: goto L71;
                default: goto L70;
            }     // Catch: java.lang.Throwable -> L2d
        L70:
            goto L78
        L71:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            r4.onRewardVerify()     // Catch: java.lang.Throwable -> L2d
        L78:
            return
        L79:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            boolean r0 = r0.agf     // Catch: java.lang.Throwable -> L2d
            r4.i(r0)     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        L83:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            long r0 = r0.age     // Catch: java.lang.Throwable -> L2d
            r4.onVideoSkipToEnd(r0)     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        L8d:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            r4.onVideoPlayEnd()     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        L95:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            int r1 = r0.errorCode     // Catch: java.lang.Throwable -> L2d
            int r0 = r0.agd     // Catch: java.lang.Throwable -> L2d
            r4.onVideoPlayError(r1, r0)     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        La1:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            r4.onVideoPlayStart()     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        La9:
            com.kwad.components.ad.reward.g r4 = r3.tq     // Catch: java.lang.Throwable -> L2d
            com.kwad.components.ad.reward.e.b r4 = r4.rG     // Catch: java.lang.Throwable -> L2d
            r4.cV()     // Catch: java.lang.Throwable -> L2d
            goto Lc8
        Lb1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "onOutCallback Error: "
            r0.<init>(r1)
            java.lang.String r4 = r4.getMessage()
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            java.lang.String r0 = "TKBasePresenter"
            com.kwad.sdk.core.d.c.e(r0, r4)
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.ad.reward.presenter.f.d.a(com.kwad.components.core.webview.jshandler.a$a):void");
    }

    public void a(n nVar) {
        com.kwad.components.ad.reward.m.e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.setAudioEnabled(!nVar.alc, true);
        }
    }

    public void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        this.tq.rG.cV();
    }

    public final void a(com.kwad.components.ad.reward.c.b bVar) {
        com.kwad.components.ad.reward.g gVar = this.tq;
        if (gVar != null) {
            gVar.b(bVar);
        }
    }

    public void a(o oVar) {
        this.zL = oVar;
        com.kwad.components.ad.reward.m.e eVar = this.tq.rH;
        if (eVar != null) {
            eVar.a(this.ke);
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.presenter.f.d.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                boolean z = com.kwad.components.core.s.a.aG(d.this.getContext()).ur() || !d.this.tq.mVideoPlayConfig.isVideoSoundEnable();
                n nVar = new n();
                nVar.alc = z;
                d.this.zL.c(nVar);
                if (d.this.tq.rH != null) {
                    d.this.tq.rH.setAudioEnabled(!z, false);
                }
            }
        });
    }

    public final void a(long j, long j2) {
        d(j, j2);
        g(j2);
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.y.a
    public final void a(TKAdLiveShopItemInfo tKAdLiveShopItemInfo) {
        this.tq.mAdTemplate.tkLiveShopItemInfo = tKAdLiveShopItemInfo;
    }
}
