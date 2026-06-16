package com.baidu.mobads.container.components.f;

import com.baidu.mobads.container.util.o;

/* loaded from: classes2.dex */
class g implements a {
    final /* synthetic */ f a;

    g(f fVar) {
        this.a = fVar;
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(String str, int i) {
        if (this.a.j != null) {
            this.a.j.a(str, i);
        }
        if (this.a.k != null) {
            this.a.k.a(str, i);
        }
    }

    @Override // com.baidu.mobads.container.components.f.a
    public void a(d dVar, k kVar) {
        String strI = o.i(this.a.l);
        if (this.a.j != null) {
            this.a.j.a(kVar.b());
            this.a.j.a(kVar.c(), strI);
        }
        if (this.a.k != null) {
            this.a.k.a(kVar.d(), strI, kVar.b());
        }
    }
}
