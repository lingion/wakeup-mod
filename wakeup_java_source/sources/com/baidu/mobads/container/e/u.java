package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class u implements Runnable {
    final /* synthetic */ t a;

    u(t tVar) {
        this.a = tVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.b.g.performClick();
        } catch (Exception unused) {
        }
    }
}
