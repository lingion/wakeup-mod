package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class o extends w {
    private a akB;

    public interface a {
        boolean isMuted();
    }

    public final void a(a aVar) {
        this.akB = aVar;
    }

    public final void c(com.kwad.components.core.webview.tachikoma.c.n nVar) {
        super.b(nVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerMuteStateListener";
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        super.a(str, cVar);
        if (this.akB != null) {
            com.kwad.components.core.webview.tachikoma.c.n nVar = new com.kwad.components.core.webview.tachikoma.c.n();
            nVar.alc = this.akB.isMuted();
            cVar.a(nVar);
        }
    }
}
