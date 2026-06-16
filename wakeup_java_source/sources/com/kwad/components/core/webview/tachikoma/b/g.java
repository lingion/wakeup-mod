package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class g implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.components.core.webview.tachikoma.c.l akt;

    public g(com.kwad.components.core.webview.tachikoma.c.l lVar) {
        this.akt = lVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.components.core.webview.tachikoma.c.l lVar = this.akt;
        if (lVar != null) {
            cVar.a(lVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getKsAdExtraData";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
