package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class ax implements Runnable {
    final /* synthetic */ l a;

    ax(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.bc != null) {
            this.a.bc.setVisibility(8);
            this.a.bc = null;
        }
        if (this.a.bi != null) {
            this.a.bi.setVisibility(8);
            this.a.bi = null;
        }
    }
}
