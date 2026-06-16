package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bo implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ l b;

    bo(l lVar, int i) {
        this.b = lVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.aL != null) {
            this.b.aL.b(this.a);
        }
    }
}
