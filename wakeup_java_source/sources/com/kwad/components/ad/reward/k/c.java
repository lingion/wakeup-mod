package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class c implements com.kwad.sdk.core.webview.c.a {
    private a AV;

    public interface a {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        ki();
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "callButtonImpressionWhenPlay";
    }

    public void ki() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.AV = null;
    }
}
