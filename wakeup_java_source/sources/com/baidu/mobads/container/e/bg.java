package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bg implements Runnable {
    final /* synthetic */ l a;

    bg(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.a;
        lVar.a(lVar.ay, 9);
    }
}
