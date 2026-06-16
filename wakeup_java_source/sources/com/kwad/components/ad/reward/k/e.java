package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.webview.c.a {
    private a AX;

    public interface a {
        void kh();
    }

    public final void a(a aVar) {
        this.AX = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "clickGift";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.AX = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        a aVar = this.AX;
        if (aVar != null) {
            aVar.kh();
        }
    }
}
