package com.baidu.mobads.container.components.j;

import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.cl;

/* loaded from: classes2.dex */
class d implements a {
    final /* synthetic */ k a;
    final /* synthetic */ j b;
    final /* synthetic */ c c;

    d(c cVar, k kVar, j jVar) {
        this.c = cVar;
        this.a = kVar;
        this.b = jVar;
    }

    @Override // com.baidu.mobads.container.components.j.a
    public void a(boolean z) {
    }

    @Override // com.baidu.mobads.container.components.j.a
    public void a() {
        this.c.a(this.a, this.b, true);
        this.c.C.dispatchEvent(new cl("AdUserClick", this.b.getUniqueId()));
    }
}
