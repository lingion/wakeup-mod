package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class ba implements Runnable {
    final /* synthetic */ l a;

    ba(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.O != null && this.a.O.hasWindowFocus()) {
            if (((com.baidu.mobads.container.s.ab) this.a.O).b()) {
                ((com.baidu.mobads.container.s.ab) this.a.O).i();
            }
        } else if (this.a.ae < 1000) {
            this.a.ae += 300;
            this.a.ad.postDelayed(this.a.m, 300L);
        }
    }
}
