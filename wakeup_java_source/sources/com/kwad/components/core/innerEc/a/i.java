package com.kwad.components.core.innerEc.a;

import android.app.Activity;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class i extends Presenter implements com.kwad.components.core.webview.tachikoma.j, com.kwad.sdk.core.j.c {
    private com.kwad.components.core.widget.a.b OJ;
    private a RM;
    private az eS;
    private com.kwad.components.core.webview.tachikoma.i fU;
    private AdTemplate mAdTemplate;

    private void am(boolean z) {
        if (!z) {
            this.RM.qQ();
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.innerEc.a.i.4
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                i.this.RM.RL.oY();
            }
        });
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(a.C0363a c0363a) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void aA() {
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        a aVar = (a) PA();
        this.RM = aVar;
        this.mAdTemplate = aVar.mAdTemplate;
        this.OJ = aVar.OJ;
        this.fU = new com.kwad.components.core.webview.tachikoma.i(getContext()) { // from class: com.kwad.components.core.innerEc.a.i.1
            @Override // com.kwad.components.core.webview.tachikoma.i
            public final boolean pe() {
                return true;
            }
        };
        this.fU.a((Activity) null, com.kwad.sdk.core.response.b.c.ec(this.mAdTemplate), this);
        this.OJ.a(this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onTkLoadSuccess");
        this.RM.RL.qS();
        this.RM.qP();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void az() {
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onPageVisible");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wk();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onPageInvisible");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wl();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getRegisterViewKey() {
        return null;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this.RM.RK;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_inner_ec_auth";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.cv(this.mAdTemplate).innerEcAuthInfo.templateId;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.RM.RK;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.fU.kK();
        this.OJ.b(this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(n nVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onTkLoadFailed");
        am(true);
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.innerEc.a.i.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                i.this.RM.RL.qT();
            }
        });
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onAdClicked");
        am(false);
        com.kwad.components.core.innerEc.f.b(getContext(), this.mAdTemplate, new k() { // from class: com.kwad.components.core.innerEc.a.i.3
            @Override // com.kwad.components.core.innerEc.a.k
            public final void oA() {
                i.this.RM.RL.oA();
            }

            @Override // com.kwad.components.core.innerEc.a.k
            public final void oB() {
                i.this.RM.RL.oB();
            }
        });
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        float screenHeight = com.kwad.sdk.c.a.a.getScreenHeight(getContext());
        aVar.width = (int) ((com.kwad.sdk.c.a.a.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((screenHeight / fBs) + 0.5f);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        com.kwad.sdk.core.d.c.d("AuthHintPresenter", "onPageClose");
        am(false);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        this.eS = azVar;
        this.RM.eS = azVar;
    }
}
