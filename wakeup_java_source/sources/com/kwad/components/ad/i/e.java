package com.kwad.components.ad.i;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class e {
    private final AtomicBoolean qZ;
    private final List<com.kwad.components.ad.b.a.b> ra;

    static class a {
        private static final e rb = new e(0);
    }

    /* synthetic */ e(byte b) {
        this();
    }

    public static e gf() {
        return a.rb;
    }

    public final boolean T() {
        return this.qZ.get();
    }

    public final void a(com.kwad.components.ad.b.a.b bVar) {
        if (bVar != null) {
            this.ra.add(bVar);
        }
    }

    public final void b(com.kwad.components.ad.b.a.b bVar) {
        if (bVar != null) {
            this.ra.remove(bVar);
        }
    }

    public final void gb() {
        this.qZ.set(true);
        Iterator<com.kwad.components.ad.b.a.b> it2 = this.ra.iterator();
        while (it2.hasNext()) {
            it2.next().U();
        }
    }

    public final void gd() {
        this.qZ.set(false);
        Iterator<com.kwad.components.ad.b.a.b> it2 = this.ra.iterator();
        while (it2.hasNext()) {
            it2.next().V();
        }
    }

    private e() {
        this.qZ = new AtomicBoolean();
        this.ra = new CopyOnWriteArrayList();
    }
}
