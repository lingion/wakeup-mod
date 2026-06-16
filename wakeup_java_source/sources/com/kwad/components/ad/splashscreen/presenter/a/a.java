package com.kwad.components.ad.splashscreen.presenter.a;

import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.ad.splashscreen.f;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.j;
import com.kwad.components.core.webview.jshandler.p;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.m;
import com.kwad.components.core.webview.tachikoma.b.u;
import com.kwad.sdk.R;
import com.kwad.sdk.components.t;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class a extends c implements com.kwad.sdk.core.j.c {
    private m Jy;
    private FrameLayout cV;
    private az cX;
    private boolean JB = false;
    f IU = new f() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.4
        @Override // com.kwad.components.ad.splashscreen.f
        public final void lN() {
            a.this.cV.postDelayed(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.4.1
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.cV.setVisibility(8);
                }
            }, 500L);
            if (a.this.cX != null) {
                a.this.cX.wi();
                a.this.cX.wj();
            }
        }
    };

    @NonNull
    private m nr() {
        m mVar = new m();
        this.Jy = mVar;
        return mVar;
    }

    private void ns() {
        com.kwad.components.ad.splashscreen.d.a aVar = this.GC.FN;
        if (aVar != null) {
            aVar.nv();
        }
    }

    @NonNull
    private u nt() {
        u uVar = new u();
        uVar.a(new u.a() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.3
            @Override // com.kwad.components.core.webview.tachikoma.b.u.a
            public final void a(final u.b bVar) {
                int i = bVar.status;
                if (i == 1) {
                    a.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.3.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            if (com.kwad.components.core.e.c.b.pl()) {
                                a.this.GC.mRootContainer.postDelayed(this, 1000L);
                            } else {
                                a.this.GC.mb();
                            }
                        }
                    });
                    return;
                }
                if (i == 2) {
                    a.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.3.2
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            com.kwad.components.ad.splashscreen.monitor.a.mi().ak(a.this.GC.mAdTemplate);
                            a.this.GC.md();
                        }
                    });
                } else if (i == 3) {
                    a.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.3.3
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            a.this.GC.lS();
                        }
                    });
                } else if (i == 4) {
                    a.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.3.4
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            h hVar = a.this.GC;
                            u.b bVar2 = bVar;
                            hVar.c(bVar2.errorCode, bVar2.errorMsg);
                        }
                    });
                }
            }
        });
        return uVar;
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        h hVar = this.GC;
        com.kwad.components.ad.splashscreen.monitor.b.b(hVar.mAdTemplate, hVar.FO);
        this.GC.FP.a(this);
        this.GC.a(this.IU);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        az azVar;
        if (this.GC.bO) {
            return;
        }
        az azVar2 = this.cX;
        if (azVar2 != null) {
            azVar2.wg();
            this.cX.wh();
        }
        if (this.JB && (azVar = this.cX) != null) {
            azVar.wk();
        }
        this.cV.setVisibility(0);
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        if (this.GC.bO) {
            return;
        }
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wk();
        } else {
            this.JB = true;
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        az azVar;
        if (this.GC.bO || (azVar = this.cX) == null) {
            return;
        }
        azVar.wl();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this.cV;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_splash";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.cv(this.GC.mAdTemplate).splashPlayCardTKInfo.templateId;
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c
    protected final int nq() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h hVar = this.GC;
        return (int) (com.kwad.sdk.core.response.b.b.dA(hVar.mAdTemplate) - (jElapsedRealtime - hVar.FW));
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.cV = (FrameLayout) findViewById(R.id.splash_full_tk_play_card_view);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        super.onUnbind();
        this.GC.FP.b(this);
        this.GC.b(this.IU);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        this.cV.setVisibility(8);
        ns();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        aVar.width = com.kwad.sdk.c.a.a.px2dip(getContext(), this.GC.mRootContainer.getWidth());
        aVar.height = com.kwad.sdk.c.a.a.px2dip(getContext(), this.GC.mRootContainer.getHeight());
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        super.a(azVar);
        this.cX = azVar;
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(a(bVar));
        tVar.c(nr());
        tVar.c(nt());
        tVar.c(new j(new p() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.1
            @Override // com.kwad.components.core.webview.jshandler.p
            public final void a(j jVar, String str) {
                if (TextUtils.equals(str, "getSplashShowStartTime")) {
                    jVar.P(a.this.GC.mAdTemplate.showTime);
                }
            }
        }));
    }

    @NonNull
    private z a(com.kwad.sdk.core.webview.b bVar) {
        return new z(bVar, this.GC.mApkDownloadHelper, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.2
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (aVar != null) {
                    a.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.a.a.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            a.this.GC.X();
                        }
                    });
                }
            }
        });
    }
}
