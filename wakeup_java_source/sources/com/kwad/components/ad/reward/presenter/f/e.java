package com.kwad.components.ad.reward.presenter.f;

import com.kwad.components.ad.reward.g;
import com.kwad.components.core.webview.jshandler.az;

/* loaded from: classes4.dex */
public final class e implements g.a {
    private az cX;
    private boolean zY;
    private boolean zZ;

    private void kj() {
        az azVar = this.cX;
        if (azVar == null || !this.zZ) {
            return;
        }
        if (this.zY) {
            azVar.wk();
            return;
        }
        azVar.wg();
        this.cX.wh();
        this.zY = true;
    }

    public final void A(com.kwad.components.ad.reward.g gVar) {
        gVar.a(this);
    }

    public final void B(com.kwad.components.ad.reward.g gVar) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        gVar.b(this);
    }

    public final void ay() {
        kj();
    }

    public final void b(az azVar) {
        this.cX = azVar;
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void he() {
        this.zZ = true;
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hf() {
        this.zZ = true;
        kj();
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hg() {
        this.zZ = false;
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wl();
        }
    }

    @Override // com.kwad.components.ad.reward.g.a
    public final void hh() {
        this.zZ = false;
    }

    public final void kk() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
    }
}
