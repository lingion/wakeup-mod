package com.baidu.mobads.container.v;

import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bk;

/* loaded from: classes2.dex */
class g extends com.baidu.mobads.container.d.a<Void> {
    final /* synthetic */ d a;

    g(d dVar) {
        this.a = dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void a() {
        if ("rsplash".equals(((k) this.a).mAdContainerCxt.k())) {
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 6);
            this.a.checkAndSendRsplashShowLog(2, null);
        } else {
            d dVar = this.a;
            dVar.sendImpressionLog(((k) dVar).mAdContainerCxt.q());
            d dVar2 = this.a;
            dVar2.send3rdImpressionLog(((k) dVar2).mAdContainerCxt.v());
            this.a.processAdStart();
        }
        return null;
    }
}
