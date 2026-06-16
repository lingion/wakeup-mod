package com.baidu.mobads.container.e;

import o0000OOo.o00oO0o;
import o0000oOO.oo0o0Oo;

/* loaded from: classes2.dex */
class bu implements Runnable {
    final /* synthetic */ l a;

    bu(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a(oo0o0Oo.f14725OooO0o, new o00oO0o().OooO0oo("timer", Long.valueOf(this.a.bl)));
        l.a(this.a, r0.aJ);
        this.a.L();
        this.a.bk.postDelayed(this.a.p, r1.aJ);
    }
}
