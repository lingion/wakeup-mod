package com.kwad.components.core.s;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes4.dex */
public final class c {
    private Set<b> acv;

    static class a {
        private static c acw = new c(0);
    }

    public interface b {
        void onPageClose();
    }

    /* synthetic */ c(byte b2) {
        this();
    }

    public static c uu() {
        return a.acw;
    }

    public final void a(b bVar) {
        this.acv.add(bVar);
    }

    public final void b(b bVar) {
        this.acv.remove(bVar);
    }

    public final void uv() {
        if (this.acv.size() == 0) {
            return;
        }
        Iterator<b> it2 = this.acv.iterator();
        while (it2.hasNext()) {
            it2.next().onPageClose();
        }
    }

    private c() {
        this.acv = new HashSet();
    }
}
