package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import com.kwad.components.core.webview.tachikoma.c.z;

/* loaded from: classes4.dex */
public final class p extends w {
    private boolean enable = true;

    public final void a(z zVar) {
        if (this.enable) {
            super.b(zVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerVideoProgressListener";
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        super.a(str, cVar);
    }
}
