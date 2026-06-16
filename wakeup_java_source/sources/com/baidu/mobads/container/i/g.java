package com.baidu.mobads.container.i;

/* loaded from: classes2.dex */
class g implements Runnable {
    final /* synthetic */ int a;
    final /* synthetic */ e b;

    g(e eVar, int i) {
        this.b = eVar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a.processAdError(com.baidu.mobads.container.c.a.NETWORK_UNCONNECT, "html_onReceivedError-" + this.a);
    }
}
