package com.kwad.components.ad.splashscreen.presenter.endcard;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bv;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h extends com.kwad.components.ad.splashscreen.presenter.a.c implements com.kwad.sdk.core.j.c {
    private FrameLayout cV;
    private az cX;

    private void ap(int i) {
        a.C0401a c0401a = new a.C0401a();
        bv bvVar = this.GC.mTimerHelper;
        if (bvVar != null) {
            c0401a.duration = bvVar.getTime();
        }
        com.kwad.sdk.core.adlog.c.b bVarB = new com.kwad.sdk.core.adlog.c.b().dE(6).b(c0401a);
        if (i == 2) {
            bVarB.dw(14);
        } else {
            bVarB.dw(1);
        }
        com.kwad.sdk.core.adlog.c.b(this.GC.mAdTemplate, bVarB, (JSONObject) null);
    }

    private void ni() {
        try {
            this.GC.mRootContainer.findViewById(R.id.splash_play_card_view).setVisibility(8);
        } catch (NullPointerException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.GC.FP.a(this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wg();
            this.cX.wh();
        }
        ni();
        this.cV.setVisibility(0);
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wk();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wl();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this.cV;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_splash_end_card";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dP(this.GC.mAdTemplate);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.cV = (FrameLayout) findViewById(R.id.splash_end_card_view);
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
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        ni();
        this.cV.setVisibility(8);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.a.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        super.a(webCloseStatus);
        ap(webCloseStatus.closeType);
        if (webCloseStatus.closeType == 2) {
            this.GC.mh();
        } else {
            com.kwad.components.ad.splashscreen.monitor.a.mi().ak(this.GC.mAdTemplate);
            this.GC.md();
        }
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
    }

    @NonNull
    private z a(com.kwad.sdk.core.webview.b bVar) {
        return new z(bVar, this.GC.mApkDownloadHelper, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.h.1
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (aVar != null) {
                    h.this.GC.mRootContainer.post(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.endcard.h.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            h.this.GC.X();
                        }
                    });
                }
            }
        });
    }
}
