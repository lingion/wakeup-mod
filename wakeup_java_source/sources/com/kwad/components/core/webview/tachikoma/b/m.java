package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class m extends w {
    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        super.a(str, cVar);
    }

    public final void bB(int i) {
        com.kwad.components.core.webview.tachikoma.c.v vVar = new com.kwad.components.core.webview.tachikoma.c.v();
        vVar.qy = i;
        super.b(vVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerSplashProgressListener";
    }
}
