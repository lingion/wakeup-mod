package com.kwad.components.offline.e.a;

import androidx.annotation.NonNull;
import com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoBridgeHandler;
import com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoCallBackFunction;
import com.kwad.sdk.utils.ax;

/* loaded from: classes4.dex */
public final class b implements IOfflineCompoBridgeHandler {
    private final com.kwad.sdk.core.webview.c.a aoG;

    public b(com.kwad.sdk.core.webview.c.a aVar) {
        ax.checkNotNull(aVar);
        this.aoG = aVar;
    }

    @Override // com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoBridgeHandler
    @NonNull
    public final String getKey() {
        return this.aoG.getKey();
    }

    @Override // com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoBridgeHandler
    public final void handleJsCall(String str, @NonNull IOfflineCompoCallBackFunction iOfflineCompoCallBackFunction) {
        this.aoG.a(str, new a(iOfflineCompoCallBackFunction));
    }

    @Override // com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoBridgeHandler
    public final void onDestroy() {
        this.aoG.onDestroy();
    }
}
