package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class az implements Runnable {
    final /* synthetic */ l a;

    az(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.N != null && this.a.N.hasWindowFocus()) {
            this.a.z();
        } else if (this.a.ae < 1000) {
            this.a.ae += 300;
            this.a.ad.postDelayed(this.a.l, 300L);
        }
    }
}
