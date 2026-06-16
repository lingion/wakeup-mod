package com.kwad.components.core.innerEc.a;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class h {
    private final List<g> RW;

    public static class a {
        private static final h RX = new h(0);
    }

    /* synthetic */ h(byte b) {
        this();
    }

    public static h qX() {
        return a.RX;
    }

    public final void a(g gVar) {
        this.RW.add(gVar);
    }

    public final void b(g gVar) {
        if (gVar != null) {
            this.RW.remove(gVar);
        }
    }

    public final void qY() {
        Iterator<g> it2 = this.RW.iterator();
        while (it2.hasNext()) {
            it2.next().di();
        }
    }

    public final void qZ() {
        Iterator<g> it2 = this.RW.iterator();
        while (it2.hasNext()) {
            it2.next().dj();
        }
    }

    private h() {
        this.RW = new CopyOnWriteArrayList();
    }
}
