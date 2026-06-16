package com.baidu.mobads.container.u;

import android.graphics.Bitmap;
import android.view.View;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
class q extends k.a {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j b;
    final /* synthetic */ p c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(p pVar, com.baidu.mobads.container.adrequest.j jVar) {
        super();
        this.c = pVar;
        this.b = jVar;
    }

    @Override // com.baidu.mobads.container.k.a, com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, com.baidu.mobads.container.util.d.c cVar) {
        if (((com.baidu.mobads.container.k) this.c).mCacheAssetTimeRunning.getAndSet(false)) {
            this.c.disposeCacheAssetTimer();
            bk.a(((com.baidu.mobads.container.k) this.c).mAppContext, ((com.baidu.mobads.container.k) this.c).mAdContainerCxt, bk.L, 6);
            this.c.processAdError(com.baidu.mobads.container.c.a.MCACHE_FETCH_FAILED, cVar.b(), com.baidu.mobads.container.components.j.b.L);
        }
        super.a(str, str2, view, cVar);
        com.baidu.mobads.container.components.g.c.f.a(((com.baidu.mobads.container.k) this.c).mAppContext).a(this.b.getUniqueId());
    }

    @Override // com.baidu.mobads.container.k.a, com.baidu.mobads.container.util.d.a, com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, Bitmap bitmap) {
        if (((com.baidu.mobads.container.k) this.c).mCacheAssetTimeRunning.getAndSet(false)) {
            this.c.disposeCacheAssetTimer();
            this.c.start();
        }
        super.a(str, str2, view, bitmap);
    }
}
