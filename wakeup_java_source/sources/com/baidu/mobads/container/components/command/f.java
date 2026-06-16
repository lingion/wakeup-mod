package com.baidu.mobads.container.components.command;

import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.sdk.api.IOAdEventListener;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ IOAdEventListener a;
    final /* synthetic */ c b;

    f(c cVar, IOAdEventListener iOAdEventListener) {
        this.b = cVar;
        this.a = iOAdEventListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        cl clVar = new cl(com.baidu.mobads.container.components.j.b.u, this.b.e.Y);
        if (clVar.getData() != null) {
            clVar.getData().put("adid", this.b.e.af);
        }
        this.a.run(clVar);
    }
}
