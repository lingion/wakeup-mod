package com.kwad.components.core.webview.tachikoma.d;

import androidx.annotation.Nullable;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.g;

/* loaded from: classes4.dex */
public abstract class a extends Presenter implements j {
    protected b all;
    protected i fU;

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        b bVar = (b) PA();
        this.all = bVar;
        a(bVar);
        if (this.fU == null) {
            this.fU = iZ();
        }
        StyleTemplate styleTemplate = this.all.abS;
        if (styleTemplate != null) {
            this.fU.a(styleTemplate);
        }
        i iVar = this.fU;
        b bVar2 = this.all;
        iVar.a(bVar2.mActivity, bVar2.mAdResultData, this);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void az() {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public g getTouchCoordsView() {
        return this.all.alm;
    }

    protected i iZ() {
        return new i(this.all.Bl, getContext());
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.fU.kK();
        this.fU = null;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(p pVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(n nVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public void a(u uVar) {
    }

    protected void a(b bVar) {
    }

    public void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
    }

    public void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
    }

    public void a(WebCloseStatus webCloseStatus) {
        e eVar = this.all.ajf;
        if (eVar != null) {
            eVar.dismiss();
        }
    }
}
