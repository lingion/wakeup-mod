package com.baidu.mobads.container.x;

/* loaded from: classes2.dex */
class l implements Runnable {
    final /* synthetic */ k a;

    l(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.q();
        this.a.postDelayed(this, 200L);
    }
}
