package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class br implements Runnable {
    final /* synthetic */ l a;

    br(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.aZ != null) {
            this.a.aZ.setVisibility(0);
        }
        l lVar = this.a;
        if (lVar.b == null || !lVar.v()) {
            return;
        }
        this.a.b.l();
    }
}
