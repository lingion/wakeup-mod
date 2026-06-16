package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class be implements Runnable {
    final /* synthetic */ l a;

    be(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a(lVar.C, 9);
        if (this.a.bc != null) {
            l lVar2 = this.a;
            lVar2.a(lVar2.bc, 9);
        }
    }
}
