package com.kwad.components.offline.e.a;

import com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoCallBackFunction;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.webview.c.c {
    private final IOfflineCompoCallBackFunction aoB;

    public a(IOfflineCompoCallBackFunction iOfflineCompoCallBackFunction) {
        this.aoB = iOfflineCompoCallBackFunction;
    }

    @Override // com.kwad.sdk.core.webview.c.c
    public final void onError(int i, String str) {
        String string = new com.kwad.sdk.core.webview.c.e(i, str).toJson().toString();
        IOfflineCompoCallBackFunction iOfflineCompoCallBackFunction = this.aoB;
        if (iOfflineCompoCallBackFunction != null) {
            iOfflineCompoCallBackFunction.onError(string);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.c
    public final void a(final com.kwad.sdk.core.b bVar) {
        if (com.kwad.sdk.core.config.e.He()) {
            GlobalThreadPools.Lo().submit(new Runnable() { // from class: com.kwad.components.offline.e.a.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    final String string = new com.kwad.sdk.core.webview.c.f(bVar).toJson().toString();
                    bw.runOnUiThread(new Runnable() { // from class: com.kwad.components.offline.e.a.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (a.this.aoB != null) {
                                a.this.aoB.onSuccess(string);
                            }
                        }
                    });
                }
            });
            return;
        }
        String string = new com.kwad.sdk.core.webview.c.f(bVar).toJson().toString();
        IOfflineCompoCallBackFunction iOfflineCompoCallBackFunction = this.aoB;
        if (iOfflineCompoCallBackFunction != null) {
            iOfflineCompoCallBackFunction.onSuccess(string);
        }
    }
}
