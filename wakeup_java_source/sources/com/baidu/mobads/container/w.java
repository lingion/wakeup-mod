package com.baidu.mobads.container;

/* loaded from: classes2.dex */
class w implements Runnable {
    final /* synthetic */ k a;

    w(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.doStartOnUIThread();
    }
}
