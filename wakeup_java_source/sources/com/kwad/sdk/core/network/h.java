package com.kwad.sdk.core.network;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class h {
    private static volatile h aJq;
    private List<a> aJp = new CopyOnWriteArrayList();

    public interface a {
        void a(f fVar, int i);
    }

    private h() {
    }

    public static h Jq() {
        if (aJq == null) {
            synchronized (h.class) {
                try {
                    if (aJq == null) {
                        aJq = new h();
                    }
                } finally {
                }
            }
        }
        return aJq;
    }

    public final void a(a aVar) {
        this.aJp.add(aVar);
    }

    final void b(f fVar, int i) {
        Iterator<a> it2 = this.aJp.iterator();
        while (it2.hasNext()) {
            it2.next().a(fVar, i);
        }
    }
}
