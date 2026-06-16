package com.baidu.mobads.container.i;

import com.baidu.mobads.container.p.a;

/* loaded from: classes2.dex */
class d implements a.b {
    final /* synthetic */ c a;

    d(c cVar) {
        this.a = cVar;
    }

    @Override // com.baidu.mobads.container.p.a.b
    public void a(com.baidu.mobads.container.adrequest.j jVar, Boolean bool, Boolean bool2) {
        com.baidu.mobads.container.components.j.c cVar = new com.baidu.mobads.container.components.j.c();
        b bVar = this.a.a;
        cVar.a(bVar, jVar, Boolean.TRUE, bVar.getShouBaiLpFlag(((com.baidu.mobads.container.k) bVar).mAdContainerCxt, jVar));
    }
}
