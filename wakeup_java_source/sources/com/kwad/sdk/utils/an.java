package com.kwad.sdk.utils;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class an {
    private Map<String, com.kwad.sdk.core.webview.a> beO;
    private Map<String, com.kwad.sdk.core.webview.c.c> beP;

    public final void a(String str, com.kwad.sdk.core.webview.a aVar) {
        this.beO.put(str, aVar);
    }

    public final void b(String str, com.kwad.sdk.core.webview.c.c cVar) {
        this.beP.put(str, cVar);
    }

    public final com.kwad.sdk.core.webview.a hq(String str) {
        return this.beO.get(str);
    }

    public final com.kwad.sdk.core.webview.c.c hr(String str) {
        return this.beP.get(str);
    }

    public final void release() {
        Iterator<com.kwad.sdk.core.webview.a> it2 = this.beO.values().iterator();
        while (it2.hasNext()) {
            it2.next().qg();
        }
        this.beO.clear();
        this.beP.clear();
    }
}
