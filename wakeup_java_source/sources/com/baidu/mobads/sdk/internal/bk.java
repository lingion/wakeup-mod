package com.baidu.mobads.sdk.internal;

/* loaded from: classes2.dex */
class bk implements Runnable {
    final /* synthetic */ Runnable a;

    bk(Runnable runnable) {
        this.a = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.run();
    }
}
