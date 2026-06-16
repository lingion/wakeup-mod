package com.baidu.mobads.container.s;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class am extends ce.a {
    final /* synthetic */ al a;

    am(al alVar) {
        this.a = alVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.a.s != null) {
            this.a.s.start();
        }
    }
}
