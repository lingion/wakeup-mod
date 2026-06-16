package com.baidu.mobads.container.adrequest;

import com.baidu.mobads.container.util.cl;

/* loaded from: classes2.dex */
class r implements Runnable {
    final /* synthetic */ o a;

    r(o oVar) {
        this.a = oVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.o();
        this.a.y();
        o oVar = this.a;
        if (oVar.h == null) {
            com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.AD_CONTAINER_NULL;
            oVar.b(aVar.b(), aVar.c());
            o oVar2 = this.a;
            oVar2.p.a(oVar2.K, com.baidu.mobads.container.components.g.a.AD_EVENT_RESPONSE_CALLBACK_FAILED);
            return;
        }
        l lVar = oVar.f;
        this.a.dispatchEvent(lVar != null ? new cl(com.baidu.mobads.container.components.j.b.s, lVar.p()) : new cl(com.baidu.mobads.container.components.j.b.s));
        if (this.a.H) {
            return;
        }
        this.a.x.a(o.a, "handleAllReady");
        this.a.p();
    }
}
