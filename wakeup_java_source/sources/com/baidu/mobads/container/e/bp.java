package com.baidu.mobads.container.e;

import com.component.a.g.c.m;

/* loaded from: classes2.dex */
class bp implements Runnable {
    final /* synthetic */ l a;

    bp(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aL != null) {
            this.a.aL.setVisibility(8);
            this.a.aL.c();
            this.a.aL.a((m.OooO0O0) null);
        }
    }
}
