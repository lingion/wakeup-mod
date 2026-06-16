package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.components.core.webview.tachikoma.b.w;

/* loaded from: classes4.dex */
public final class o extends w implements as.b {

    @Nullable
    private com.kwad.components.core.playable.a rI;

    public o(com.kwad.components.ad.reward.g gVar) {
        com.kwad.components.core.playable.a aVar = gVar.rI;
        this.rI = aVar;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // com.kwad.components.core.webview.jshandler.as.b
    public final void a(as.a aVar) {
        b(aVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerPlayableStatusListener";
    }

    @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        super.onDestroy();
        com.kwad.components.core.playable.a aVar = this.rI;
        if (aVar != null) {
            aVar.b(this);
            this.rI = null;
        }
    }
}
