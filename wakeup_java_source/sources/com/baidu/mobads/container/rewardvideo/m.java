package com.baidu.mobads.container.rewardvideo;

/* loaded from: classes2.dex */
class m implements Runnable {
    final /* synthetic */ j a;

    m(j jVar) {
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.bl.a(this);
        com.baidu.mobads.container.s.ab abVar = this.a.a.mNativeShakeView;
        if (abVar != null) {
            abVar.setVisibility(4);
            this.a.a.mNativeShakeView.j();
        }
    }
}
