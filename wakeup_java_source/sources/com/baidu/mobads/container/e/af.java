package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class af implements Runnable {
    final /* synthetic */ l a;

    af(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aU == 1) {
            l lVar = this.a;
            lVar.aS = lVar.a(lVar.aR, this.a.aU, this.a.aV, this.a.aW);
        } else {
            l lVar2 = this.a;
            lVar2.aT = lVar2.b(lVar2.aR, this.a.aU, this.a.aV, this.a.aW);
        }
    }
}
