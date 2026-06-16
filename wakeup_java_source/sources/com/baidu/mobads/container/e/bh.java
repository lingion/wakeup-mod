package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bh implements Runnable {
    final /* synthetic */ l a;

    bh(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.baidu.mobads.container.util.h.a(new bi(this));
        this.a.au += this.a.av;
        if (this.a.au > this.a.aw) {
            com.baidu.mobads.container.util.h.a(new bj(this));
            return;
        }
        this.a.ax.postDelayed(this.a.n, r1.av);
    }
}
