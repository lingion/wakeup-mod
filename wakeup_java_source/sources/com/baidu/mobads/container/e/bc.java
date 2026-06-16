package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bc implements Runnable {
    final /* synthetic */ l a;

    bc(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a(lVar.aE, 9);
    }
}
