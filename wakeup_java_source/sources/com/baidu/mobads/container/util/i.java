package com.baidu.mobads.container.util;

/* loaded from: classes2.dex */
class i implements Runnable {
    final /* synthetic */ Runnable a;

    i(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.run();
    }
}
