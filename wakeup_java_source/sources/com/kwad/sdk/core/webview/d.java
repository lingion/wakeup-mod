package com.kwad.sdk.core.webview;

import com.kwad.sdk.core.webview.a.c;

/* loaded from: classes4.dex */
public final class d {
    private long aRU;
    private boolean aRV;

    public static void d(c.a aVar) {
        if (aVar != null) {
            com.kwad.sdk.core.adlog.c.b(aVar.getAdTemplate(), aVar.pF());
        }
    }

    public final void a(c.a aVar) {
        if (aVar != null) {
            com.kwad.sdk.core.adlog.c.a(aVar.getAdTemplate(), aVar.pF());
        }
        if (aVar != null) {
            this.aRU = System.currentTimeMillis();
        }
    }

    public final void b(c.a aVar) {
        if (aVar != null) {
            com.kwad.sdk.core.adlog.c.l(aVar.getAdTemplate(), System.currentTimeMillis() - this.aRU);
        }
    }

    public final void c(c.a aVar) {
        if (aVar == null || this.aRV) {
            return;
        }
        this.aRV = true;
        long jCurrentTimeMillis = 0;
        if (this.aRU > 0) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.aRU;
            this.aRU = -1L;
        }
        com.kwad.sdk.core.adlog.c.a(aVar.getAdTemplate(), aVar.pF(), jCurrentTimeMillis);
    }
}
