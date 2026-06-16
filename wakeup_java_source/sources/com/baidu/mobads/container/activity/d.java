package com.baidu.mobads.container.activity;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class d {
    private static volatile d a;
    private List<n> b = new CopyOnWriteArrayList();

    private d() {
    }

    public static d a() {
        if (a == null) {
            synchronized (d.class) {
                try {
                    if (a == null) {
                        a = new d();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void b(n nVar) {
        if (nVar != null && this.b.contains(nVar)) {
            this.b.remove(nVar);
        }
    }

    public void a(n nVar) {
        if (nVar == null || this.b.contains(nVar)) {
            return;
        }
        this.b.add(nVar);
    }

    public void a(int i) {
        for (n nVar : this.b) {
            if (i == 1) {
                nVar.a();
            } else if (i == 2) {
                nVar.b();
            } else if (i == 3) {
                nVar.c();
            } else if (i == 4) {
                nVar.d();
            } else if (i == 5) {
                nVar.e();
            } else if (i == 6) {
                nVar.f();
            } else if (i == 8) {
                nVar.g();
            } else if (i == 9) {
                nVar.h();
            } else if (i == 7) {
                nVar.i();
            }
        }
    }
}
