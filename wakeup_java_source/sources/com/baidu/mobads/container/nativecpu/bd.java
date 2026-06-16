package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.n.a;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class bd implements a.InterfaceC0048a {
    final /* synthetic */ t a;

    bd(t tVar) {
        this.a = tVar;
    }

    @Override // com.baidu.mobads.container.n.a.InterfaceC0048a
    public void a(a aVar) {
        if (aVar == null || this.a.e == null) {
            return;
        }
        try {
            if (aVar.d() != null) {
                this.a.a(aVar, com.baidu.mobads.container.n.a.d);
            } else {
                this.a.b(aVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.baidu.mobads.container.n.a.InterfaceC0048a
    public void a(String str) {
        bp.a().c(str);
    }
}
