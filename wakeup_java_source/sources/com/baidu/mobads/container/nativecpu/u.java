package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.n.a;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class u implements a.InterfaceC0048a {
    final /* synthetic */ t a;

    u(t tVar) {
        this.a = tVar;
    }

    @Override // com.baidu.mobads.container.n.a.InterfaceC0048a
    public void a(a aVar) {
        if (aVar != null) {
            try {
                if (this.a.b == null) {
                    return;
                }
                XAdInstanceInfoExt xAdInstanceInfoExtD = aVar.d();
                if (xAdInstanceInfoExtD == null) {
                    xAdInstanceInfoExtD = new XAdInstanceInfoExt(aVar.b());
                }
                if (com.baidu.mobads.container.util.ab.a(this.a.i, xAdInstanceInfoExtD) != ab.a.DEEP_LINK) {
                    return;
                }
                this.a.a(aVar);
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
