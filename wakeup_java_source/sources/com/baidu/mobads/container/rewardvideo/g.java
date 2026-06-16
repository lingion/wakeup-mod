package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o0000oo0.Oooo000;
import o0000oo0.o000000O;

/* loaded from: classes2.dex */
public class g {
    public static final int a = 1;
    public static final int b = 5;
    public static final int c = 10;
    private static final int d = 5;
    private com.component.a.d.c g;
    private boolean h = false;
    private final Map<com.component.a.d.c, b> e = new HashMap();
    private final List<a> f = new ArrayList();

    public interface a {
        void a(com.component.a.d.c cVar);

        void b(com.component.a.d.c cVar);

        void c(com.component.a.d.c cVar);
    }

    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(com.component.a.d.c cVar) {
        if (cVar == this.g) {
            this.g = null;
            Iterator<a> it2 = this.f.iterator();
            while (it2.hasNext()) {
                it2.next().b(cVar);
            }
        }
    }

    public void a(a aVar) {
        this.f.add(aVar);
    }

    public void b(a aVar) {
        this.f.remove(aVar);
    }

    public g a(com.component.a.d.c cVar, @c int i) {
        if (cVar != null) {
            b bVar = new b(cVar, i);
            this.e.put(cVar, bVar);
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(cVar);
            if (oooo000OooO0oO != null) {
                oooo000OooO0oO.OooOOOo(bVar);
            }
        }
        return this;
    }

    public void b(boolean z) {
        com.component.a.d.c cVar = this.g;
        if (cVar != null) {
            if (z) {
                com.baidu.mobads.container.util.ce.b(cVar);
            } else {
                cVar.setVisibility(4);
            }
        }
    }

    class b extends Oooo000.OooO00o {
        final com.component.a.d.c a;
        final int b;
        boolean c;

        b(com.component.a.d.c cVar, int i) {
            this.a = cVar;
            this.b = i;
            this.c = o000000O.OooO0OO(cVar) && cVar.isShown();
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(View view, int i) {
            com.component.a.d.c cVar;
            com.component.a.d.c cVar2;
            if (i == 0 && !this.c && (cVar2 = this.a) == view) {
                this.c = true;
                g.this.b(cVar2);
            } else if (i != 0 && this.c && (cVar = this.a) == view) {
                this.c = false;
                g.this.c(cVar);
            }
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void b(View view) {
            if (this.c) {
                this.c = false;
                g.this.c(this.a);
            }
        }

        @Override // o0000oo0.Oooo000.OooO00o
        public void a(View view) {
            if (!this.a.isShown() || this.c) {
                return;
            }
            this.c = true;
            this.a.post(new h(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(com.component.a.d.c cVar) {
        if (this.h && cVar != null) {
            cVar.setVisibility(4);
            Iterator<a> it2 = this.f.iterator();
            while (it2.hasNext()) {
                it2.next().c(cVar);
            }
            return;
        }
        if (cVar == null || cVar == this.g || cVar.getVisibility() != 0 || cVar.getParent() == null) {
            return;
        }
        if (this.g == null) {
            this.g = cVar;
            Iterator<a> it3 = this.f.iterator();
            while (it3.hasNext()) {
                it3.next().a(cVar);
            }
            return;
        }
        b bVar = this.e.get(cVar);
        if (this.e.get(this.g).b >= (bVar != null ? bVar.b : 5)) {
            cVar.setVisibility(4);
            Iterator<a> it4 = this.f.iterator();
            while (it4.hasNext()) {
                it4.next().c(cVar);
            }
            return;
        }
        com.component.a.d.c cVar2 = this.g;
        this.g = cVar;
        cVar2.setVisibility(4);
    }

    public void a(com.component.a.d.c cVar) {
        if (cVar != null) {
            b bVarRemove = this.e.remove(cVar);
            Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(cVar);
            if (oooo000OooO0oO != null) {
                oooo000OooO0oO.OooOoO0(bVarRemove);
            }
        }
    }

    public boolean a() {
        com.component.a.d.c cVar = this.g;
        return cVar != null && cVar.getVisibility() == 0 && o000000O.OooO0OO(this.g);
    }

    public void a(boolean z) {
        this.h = z;
    }
}
