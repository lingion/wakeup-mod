package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;

/* loaded from: classes4.dex */
public final class g implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.sdk.core.webview.c.c agg;
    private int oR;
    private int oS;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int showLiveStatus;
        public int showLiveStyle;
    }

    public g(int i, int i2) {
        this.oR = i;
        this.oS = i2;
    }

    private void s(int i, int i2) {
        if (this.agg == null) {
            return;
        }
        a aVar = new a();
        aVar.showLiveStatus = i;
        aVar.showLiveStyle = i2;
        this.agg.a(aVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agg = cVar;
        s(this.oR, this.oS);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "getLiveInfo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agg = null;
    }
}
