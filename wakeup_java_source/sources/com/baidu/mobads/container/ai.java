package com.baidu.mobads.container;

/* loaded from: classes2.dex */
class ai implements Runnable {
    final /* synthetic */ k a;

    ai(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.i != null) {
            this.a.i.cancel();
            this.a.i = null;
        }
    }
}
