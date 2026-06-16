package com.kwad.components.offline.e.a;

import com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoTKBridgeHandler;

/* loaded from: classes4.dex */
public final class f implements IOfflineCompoTKBridgeHandler {
    private final com.kwad.sdk.core.webview.c.g aoN;

    f(com.kwad.sdk.core.webview.c.g gVar) {
        this.aoN = gVar;
    }

    @Override // com.kwad.components.offline.api.tk.jsbridge.IOfflineCompoTKBridgeHandler
    public final void callTKBridge(String str) {
        com.kwad.sdk.core.webview.c.g gVar = this.aoN;
        if (gVar != null) {
            gVar.callTKBridge(str);
        }
    }
}
