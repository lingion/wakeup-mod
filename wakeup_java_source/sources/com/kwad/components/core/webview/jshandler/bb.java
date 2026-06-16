package com.kwad.components.core.webview.jshandler;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class bb implements com.kwad.sdk.core.webview.c.a {
    private final a aih;

    public interface a {
        @MainThread
        void cK();
    }

    public bb(a aVar) {
        this.aih = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerMotionListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull final com.kwad.sdk.core.webview.c.c cVar) {
        bw.runOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.bb.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (bb.this.aih != null) {
                    bb.this.aih.cK();
                }
                cVar.a(null);
            }
        });
    }
}
