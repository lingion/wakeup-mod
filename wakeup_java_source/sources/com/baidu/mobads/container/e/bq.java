package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bq extends com.baidu.mobads.container.d.a<Void> {
    final /* synthetic */ l a;

    bq(l lVar) {
        this.a = lVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.baidu.mobads.container.d.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void a() {
        com.baidu.mobads.container.components.g.c.f.a(((com.baidu.mobads.container.k) this.a).mAppContext).a(this.a.mAdInstanceInfo.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_START);
        this.a.a("0");
        return null;
    }
}
