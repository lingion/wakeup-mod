package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bk implements Runnable {
    final /* synthetic */ l a;

    bk(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aK) {
            l lVar = this.a;
            lVar.b(lVar.aO);
            this.a.aO += this.a.aJ;
        }
        if (!this.a.E()) {
            this.a.F();
            this.a.aI = false;
        } else {
            this.a.aH.postDelayed(this.a.o, r1.aJ);
        }
    }
}
