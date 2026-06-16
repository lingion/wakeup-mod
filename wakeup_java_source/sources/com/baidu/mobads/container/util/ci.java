package com.baidu.mobads.container.util;

import com.baidu.mobads.container.util.ch;

/* loaded from: classes2.dex */
class ci implements Runnable {
    final /* synthetic */ ch.c a;
    final /* synthetic */ boolean b;
    final /* synthetic */ ch c;

    ci(ch chVar, ch.c cVar, boolean z) {
        this.c = chVar;
        this.a = cVar;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        ch.b bVarB = this.a.b();
        if (bVarB != null) {
            bVarB.a(this.a.a(), this.b);
        }
    }
}
