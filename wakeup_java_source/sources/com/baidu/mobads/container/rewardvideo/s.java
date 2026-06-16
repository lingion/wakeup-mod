package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class s implements Runnable {
    final /* synthetic */ j a;

    s(j jVar) {
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.bl.a(this);
        this.a.a.P();
    }
}
