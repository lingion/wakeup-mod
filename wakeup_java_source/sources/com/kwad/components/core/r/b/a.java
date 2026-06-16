package com.kwad.components.core.r.b;

import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.kwad.components.core.proxy.f;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.n;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.webview.c.g;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.br;

/* loaded from: classes4.dex */
public final class a extends Presenter implements j {
    private FrameLayout acc;
    private az acd;
    protected boolean ace;
    protected com.kwad.components.core.r.a.b acf;
    private com.kwad.components.core.m.a.a acg = new com.kwad.components.core.m.a.a() { // from class: com.kwad.components.core.r.b.a.1
        @Override // com.kwad.components.core.m.a.a
        public final void c(f fVar) {
            a.this.um();
        }

        @Override // com.kwad.components.core.m.a.a
        public final void d(f fVar) {
            a.this.un();
        }

        @Override // com.kwad.components.core.m.a.a
        public final void gZ() {
        }

        @Override // com.kwad.components.core.m.a.a
        public final void ha() {
            a.this.uo();
        }
    };
    private i fU;

    private void ul() {
        az azVar = this.acd;
        if (azVar == null) {
            return;
        }
        if (this.ace) {
            azVar.wk();
            return;
        }
        azVar.wg();
        this.acd.wh();
        this.ace = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void um() {
        ul();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void un() {
        az azVar = this.acd;
        if (azVar == null || !this.ace) {
            return;
        }
        azVar.wl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uo() {
        az azVar = this.acd;
        if (azVar == null || !this.ace) {
            return;
        }
        azVar.wi();
        this.acd.wj();
        n nVar = this.acf.abV;
        if (nVar != null) {
            nVar.callbackDismiss();
        }
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
        this.acf = (com.kwad.components.core.r.a.b) PA();
        this.acc = (FrameLayout) findViewById(R.id.ksad_js_container);
        i iVar = new i(getContext(), 1000, 0);
        this.fU = iVar;
        iVar.a(this.acf.abS);
        n nVar = this.acf.abV;
        if (nVar != null) {
            nVar.a(this.fU);
            this.fU.a(new g() { // from class: com.kwad.components.core.r.b.a.2
                @Override // com.kwad.sdk.core.webview.c.g
                public final void callTKBridge(String str) {
                    n nVar2 = a.this.acf.abV;
                    if (nVar2 != null) {
                        nVar2.callTKBridge(str);
                    }
                }
            });
            this.fU.a("hasTKBridge", Boolean.TRUE);
        }
        this.fU.a(getActivity(), this.acf.mAdResultData, this);
        this.acf.SP.add(this.acg);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        ul();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void az() {
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
        return this.acc;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_activity";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return this.acf.abS.templateId;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.acf.mRootContainer;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        uo();
        this.fU.kK();
        this.acf.SP.remove(this.acg);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(com.kwad.components.core.webview.tachikoma.c.n nVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        getActivity().finish();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        this.acd = azVar;
    }
}
