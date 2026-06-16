package com.kwad.components.ad.h.a.a;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.webview.c.c;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.webview.c.a {
    private c qm;

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull c cVar) {
        this.qm = cVar;
    }

    public final void fP() {
        c cVar = this.qm;
        if (cVar != null) {
            cVar.a(null);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerPlayStateResetListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.qm = null;
    }
}
