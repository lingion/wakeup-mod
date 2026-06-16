package com.baidu.mobads.container;

import android.view.View;

/* loaded from: classes2.dex */
class aj implements Runnable {
    final /* synthetic */ com.baidu.mobads.container.util.d.a a;
    final /* synthetic */ k b;

    aj(k kVar, com.baidu.mobads.container.util.d.a aVar) {
        this.b = kVar;
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.baidu.mobads.container.util.d.a aVar = this.a;
        if (aVar != null) {
            aVar.a("", "", (View) null, com.baidu.mobads.container.util.d.c.j);
        }
        this.b.mCacheAssetTimer = null;
    }
}
