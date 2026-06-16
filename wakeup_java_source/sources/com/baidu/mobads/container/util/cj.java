package com.baidu.mobads.container.util;

import com.baidu.mobads.container.util.ch;

/* loaded from: classes2.dex */
class cj implements Runnable {
    final /* synthetic */ ch.c a;
    final /* synthetic */ ch b;

    cj(ch chVar, ch.c cVar) {
        this.b = chVar;
        this.a = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ch.b bVarB = this.a.b();
        if (bVarB instanceof ch.a) {
            ((ch.a) bVarB).a(this.a.a());
        }
    }
}
