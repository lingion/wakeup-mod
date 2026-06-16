package com.kwad.components.core.webview.tachikoma.e;

import com.kwad.components.core.webview.tachikoma.f.g;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes4.dex */
public final class c {
    private final Set<g> alL;

    static class a {
        private static final c alR = new c(0);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(String str, String str2) {
        if (this.alL.size() == 0) {
            return;
        }
        Iterator it2 = new HashSet(this.alL).iterator();
        while (it2.hasNext()) {
            ((g) it2.next()).v(str2);
        }
    }

    public static c xp() {
        return a.alR;
    }

    public final void b(g gVar) {
        this.alL.remove(gVar);
    }

    public final void c(final String str, final long j, final long j2, final long j3) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.e.c.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                c.this.b(str, j, j2, j3);
            }
        });
    }

    public final void t(final String str, final String str2) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.e.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                c.this.s(str, str2);
            }
        });
    }

    public final void xq() {
        this.alL.clear();
    }

    private c() {
        this.alL = new CopyOnWriteArraySet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, long j, long j2, long j3) {
        if (this.alL.size() == 0) {
            return;
        }
        Iterator it2 = new HashSet(this.alL).iterator();
        while (it2.hasNext()) {
            ((g) it2.next()).a(str, j, j2, j3);
        }
    }

    public final void a(g gVar) {
        if (gVar != null) {
            this.alL.add(gVar);
        }
    }
}
