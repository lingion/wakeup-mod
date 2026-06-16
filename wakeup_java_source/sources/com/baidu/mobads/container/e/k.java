package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class k implements Runnable {
    final /* synthetic */ j a;

    k(j jVar) {
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.aa = true;
        if (this.a.a.hasWindowFocus()) {
            this.a.a.K();
        }
    }
}
