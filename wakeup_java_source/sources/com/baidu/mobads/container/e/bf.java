package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bf implements Runnable {
    final /* synthetic */ l a;

    bf(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a(lVar.y, 9);
    }
}
