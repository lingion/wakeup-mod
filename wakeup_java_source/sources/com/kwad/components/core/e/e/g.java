package com.kwad.components.core.e.e;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class g {
    private final List<f> Qz;

    public static class a {
        private static final g QA = new g(0);
    }

    /* synthetic */ g(byte b) {
        this();
    }

    public static g qo() {
        return a.QA;
    }

    public final void a(f fVar) {
        this.Qz.add(fVar);
    }

    public final void b(f fVar) {
        if (fVar != null) {
            this.Qz.remove(fVar);
        }
    }

    public final void qp() {
        Iterator<f> it2 = this.Qz.iterator();
        while (it2.hasNext()) {
            it2.next().show();
        }
    }

    public final void qq() {
        Iterator<f> it2 = this.Qz.iterator();
        while (it2.hasNext()) {
            it2.next().dismiss();
        }
    }

    private g() {
        this.Qz = new CopyOnWriteArrayList();
    }
}
