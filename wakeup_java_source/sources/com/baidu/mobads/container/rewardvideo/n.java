package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class n implements Runnable {
    final /* synthetic */ j a;

    n(j jVar) {
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.bl.a(this);
        this.a.a.controlSkipViewLevel();
        this.a.a.aE.setVisibility(0);
        this.a.a.aE.f();
    }
}
