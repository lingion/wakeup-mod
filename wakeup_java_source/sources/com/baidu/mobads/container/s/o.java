package com.baidu.mobads.container.s;

/* loaded from: classes2.dex */
class o implements Runnable {
    final /* synthetic */ k a;

    o(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.n != null) {
            this.a.n.cancel();
            this.a.n = null;
        }
    }
}
