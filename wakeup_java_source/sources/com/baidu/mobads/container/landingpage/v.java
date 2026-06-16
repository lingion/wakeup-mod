package com.baidu.mobads.container.landingpage;

/* loaded from: classes2.dex */
class v implements Runnable {
    final /* synthetic */ u a;

    v(u uVar) {
        this.a = uVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.b.curWebview.stopLoading();
    }
}
