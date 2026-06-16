package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ d a;

    f(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.g.a(this);
        if (this.a.k != null) {
            this.a.k.setVisibility(4);
            this.a.k.j();
        }
    }
}
