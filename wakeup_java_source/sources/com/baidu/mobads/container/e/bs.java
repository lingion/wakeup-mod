package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bs implements Runnable {
    final /* synthetic */ l a;

    bs(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aZ != null) {
            this.a.aZ.setVisibility(4);
        }
        l lVar = this.a;
        if (lVar.b == null || !lVar.v()) {
            return;
        }
        this.a.b.m();
    }
}
