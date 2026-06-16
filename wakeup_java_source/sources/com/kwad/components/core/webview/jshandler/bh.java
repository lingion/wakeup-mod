package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class bh implements com.kwad.sdk.core.webview.c.a {
    private a ait;

    public interface a {
        void vU();
    }

    public bh(a aVar) {
        this.ait = aVar;
    }

    private void wm() {
        if (com.kwad.components.core.e.c.b.pl()) {
            return;
        }
        bw.runOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.bh.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (bh.this.ait != null) {
                    bh.this.ait.vU();
                }
            }
        });
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "showDownloadTips";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        wm();
    }
}
