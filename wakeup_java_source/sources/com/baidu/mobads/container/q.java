package com.baidu.mobads.container;

import com.baidu.mobads.container.components.a;

/* loaded from: classes2.dex */
class q implements a.InterfaceC0039a {
    final /* synthetic */ k a;

    q(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.components.a.InterfaceC0039a
    public void a(int i) {
    }

    @Override // com.baidu.mobads.container.components.a.InterfaceC0039a
    public void a() {
        if (this.a.c) {
            this.a.closeAd("time_end");
        }
        if (this.a.h != null) {
            this.a.h.m();
        }
    }
}
