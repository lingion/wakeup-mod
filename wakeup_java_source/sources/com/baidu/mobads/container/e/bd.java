package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bd implements Runnable {
    final /* synthetic */ l a;

    bd(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a(lVar.aF, 4);
    }
}
