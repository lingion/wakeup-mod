package com.baidu.mobads.container.y;

import android.content.Context;

/* loaded from: classes2.dex */
class m implements Runnable {
    final /* synthetic */ Context a;
    final /* synthetic */ l b;

    m(l lVar, Context context) {
        this.b = lVar;
        this.a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        l lVar = this.b;
        lVar.b(lVar.a(this.a, true));
    }
}
