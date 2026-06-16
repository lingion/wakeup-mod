package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.n.a;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class ac implements a.InterfaceC0048a {
    final /* synthetic */ t a;

    ac(t tVar) {
        this.a = tVar;
    }

    @Override // com.baidu.mobads.container.n.a.InterfaceC0048a
    public void a(a aVar) {
        if (aVar != null) {
            try {
                if (this.a.e == null) {
                    return;
                }
                if (aVar.d() != null) {
                    this.a.a(aVar, com.baidu.mobads.container.n.a.a);
                } else {
                    this.a.c(aVar, com.baidu.mobads.container.n.a.a);
                }
                this.a.h(aVar);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.baidu.mobads.container.n.a.InterfaceC0048a
    public void a(String str) {
        bp.a().c(str);
    }
}
