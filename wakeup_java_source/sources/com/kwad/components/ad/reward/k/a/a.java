package com.kwad.components.ad.reward.k.a;

import com.kwad.components.ad.reward.g;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.core.webview.tachikoma.d.b {
    private g Bj;

    public a(g gVar) {
        this.Bj = gVar;
    }

    public final void b(com.kwad.components.ad.reward.c.b bVar) {
        com.kwad.components.ad.reward.c.a.hW().a(this.mAdTemplate, bVar);
    }

    public final g kD() {
        return this.Bj;
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.b, com.kwad.sdk.mvp.a
    public final void release() {
        super.release();
        this.Bj = null;
    }
}
