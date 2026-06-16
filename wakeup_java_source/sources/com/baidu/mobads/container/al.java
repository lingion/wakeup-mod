package com.baidu.mobads.container;

/* loaded from: classes2.dex */
class al implements Runnable {
    final /* synthetic */ k a;

    al(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.doStopOnUIThread();
    }
}
