package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bn implements Runnable {
    final /* synthetic */ bm a;

    bn(bm bmVar) {
        this.a = bmVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.a.bm != null) {
            this.a.a.a.bm.setVisibility(8);
            this.a.a.a.bm = null;
        }
    }
}
