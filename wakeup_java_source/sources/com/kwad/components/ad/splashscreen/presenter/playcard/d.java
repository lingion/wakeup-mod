package com.kwad.components.ad.splashscreen.presenter.playcard;

import android.os.SystemClock;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.ad.splashscreen.f;
import com.kwad.components.ad.splashscreen.g;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.m;
import com.kwad.sdk.R;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.b.e;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.splashscreen.presenter.a.c implements g, com.kwad.sdk.core.j.c {
    f IU = new f() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.d.2
        @Override // com.kwad.components.ad.splashscreen.f
        public final void lN() {
            d.this.cV.setVisibility(8);
            if (d.this.cX != null) {
                d.this.cX.wi();
                d.this.cX.wj();
            }
        }
    };
    private m Jy;
    private FrameLayout cV;
    private az cX;

    @NonNull
    private m nr() {
        m mVar = new m();
        this.Jy = mVar;
        return mVar;
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void am(int i) {
        m mVar = this.Jy;
        if (mVar != null) {
            mVar.bB(i);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        h hVar = this.GC;
        com.kwad.components.ad.splashscreen.monitor.b.b(hVar.mAdTemplate, hVar.FO);
        this.GC.FP.a(this);
        this.GC.a(this);
        this.GC.a(this.IU);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        if (this.GC.bO) {
            return;
        }
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wg();
            this.cX.wh();
        }
        this.cV.setVisibility(0);
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        az azVar;
        if (this.GC.bO || (azVar = this.cX) == null) {
            return;
        }
        azVar.wk();
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
        return com.kwad.sdk.core.response.b.b.dO(this.GC.mAdTemplate);
    }

    @Override // com.kwad.components.ad.splashscreen.g
    public final void lR() {
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c
    public final int nq() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        h hVar = this.GC;
        return (int) (com.kwad.sdk.core.response.b.b.dK(e.er(hVar.mAdTemplate)) - (jElapsedRealtime - hVar.FW));
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.cV = (FrameLayout) findViewById(R.id.splash_tk_play_card_view);
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
        this.GC.b(this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        this.cV.setVisibility(8);
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
    }

    @NonNull
    private z a(com.kwad.sdk.core.webview.b bVar) {
        return new z(bVar, this.GC.mApkDownloadHelper, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.d.1
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (aVar != null) {
                    d.this.GC.mRootContainer.post(new Runnable() { // from class: com.kwad.components.ad.splashscreen.presenter.playcard.d.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.this.GC.X();
                        }
                    });
                }
            }
        });
    }
}
