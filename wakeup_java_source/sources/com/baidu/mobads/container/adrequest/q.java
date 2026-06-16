package com.baidu.mobads.container.adrequest;

/* loaded from: classes2.dex */
class q implements Runnable {
    final /* synthetic */ o a;

    q(o oVar) {
        this.a = oVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.I = true;
            this.a.s = System.currentTimeMillis();
            o oVar = this.a;
            oVar.p.a(oVar.K, com.baidu.mobads.container.components.g.a.AD_EVENT_REQUEST_TIMEOUT);
            o oVar2 = this.a;
            com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.REQUEST_TIMEOUT;
            oVar2.a(aVar.b(), aVar.c());
        } catch (Exception e) {
            this.a.x.a(e);
        }
    }
}
