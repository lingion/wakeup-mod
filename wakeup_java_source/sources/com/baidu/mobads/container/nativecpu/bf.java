package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.p.a;

/* loaded from: classes2.dex */
class bf implements a.b {
    final /* synthetic */ be a;

    bf(be beVar) {
        this.a = beVar;
    }

    @Override // com.baidu.mobads.container.p.a.b
    public void a(com.baidu.mobads.container.adrequest.j jVar, Boolean bool, Boolean bool2) {
        com.baidu.mobads.container.components.j.c cVar = new com.baidu.mobads.container.components.j.c();
        be beVar = this.a;
        cVar.a(beVar, jVar, Boolean.TRUE, beVar.getShouBaiLpFlag(((com.baidu.mobads.container.k) beVar).mAdContainerCxt, jVar));
    }
}
