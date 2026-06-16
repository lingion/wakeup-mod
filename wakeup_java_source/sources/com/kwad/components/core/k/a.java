package com.kwad.components.core.k;

import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class a {
    private CopyOnWriteArrayList<b> SH = new CopyOnWriteArrayList<>();
    private volatile boolean SI;

    /* renamed from: com.kwad.components.core.k.a$a, reason: collision with other inner class name */
    static final class C0347a {
        private static final a SJ = new a();
    }

    public static class b {
        private final c SK;
        public boolean SL;

        public b(c cVar) {
            this.SK = cVar;
        }
    }

    public interface c {
        void bE();
    }

    public static boolean b(b bVar) {
        if (bVar == null) {
            return true;
        }
        return bVar.SL;
    }

    public static a rg() {
        return C0347a.SJ;
    }

    public final void a(b bVar) {
        if (this.SH.contains(bVar)) {
            return;
        }
        if (!this.SI) {
            this.SI = true;
            bVar.SL = true;
        }
        this.SH.add(bVar);
    }

    public final void c(b bVar) {
        if (bVar == null) {
            return;
        }
        if (bVar.SL) {
            bVar.SL = false;
            this.SI = false;
        }
        this.SH.remove(bVar);
        if (this.SH.size() == 0 || this.SI) {
            return;
        }
        this.SH.get(0).SL = true;
        this.SI = true;
        this.SH.get(0).SK.bE();
    }
}
