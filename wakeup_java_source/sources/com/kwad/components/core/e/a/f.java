package com.kwad.components.core.e.a;

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
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class f extends Presenter implements j, com.kwad.sdk.core.j.c {
    private com.kwad.components.core.widget.a.b OJ;
    private a OU;
    private az eS;
    private i fU;
    private AdTemplate mAdTemplate;

    private void am(boolean z) {
        if (!z) {
            this.OU.Y();
        }
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.e.a.f.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                f.this.OU.OL.oY();
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
        this.OU = aVar;
        this.mAdTemplate = aVar.mAdTemplate;
        this.OJ = aVar.OJ;
        this.fU = new i(getContext()) { // from class: com.kwad.components.core.e.a.f.1
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
        com.kwad.sdk.core.d.c.d("InstalledActivatePresenter", "onTkLoadSuccess");
        this.OU.W();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void az() {
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        com.kwad.sdk.core.d.c.d("InstalledActivatePresenter", "onPageVisible");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wk();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        com.kwad.sdk.core.d.c.d("InstalledActivatePresenter", "onPageInvisible");
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
        return this.OU.OI;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_installed_activate";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.cv(this.mAdTemplate).installedActivateInfo.templateId;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final com.kwad.sdk.widget.g getTouchCoordsView() {
        return this.OU.OI;
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
        com.kwad.sdk.core.d.c.d("InstalledActivatePresenter", "onTkLoadFailed");
        am(true);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        com.kwad.sdk.core.d.c.d("InstalledActivatePresenter", "onAdClicked");
        am(false);
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
        am(false);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        this.eS = azVar;
        this.OU.eS = azVar;
    }
}
