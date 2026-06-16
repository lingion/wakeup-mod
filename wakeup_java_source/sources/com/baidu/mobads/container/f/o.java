package com.baidu.mobads.container.f;

import com.baidu.mobads.container.util.cl;
import com.style.widget.b.OooOO0;

/* loaded from: classes2.dex */
class o implements OooOO0 {
    final /* synthetic */ String a;
    final /* synthetic */ b b;

    o(b bVar, String str) {
        this.b = bVar;
        this.a = str;
    }

    @Override // com.style.widget.b.OooOO0
    public void a() {
        ((com.baidu.mobads.container.k) this.b).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 1, this.a));
    }

    @Override // com.style.widget.b.OooOO0
    public void b() {
        ((com.baidu.mobads.container.k) this.b).mAdContainerCxt.s().dispatchEvent(new cl("adPermissionClick", 0, this.a));
    }
}
