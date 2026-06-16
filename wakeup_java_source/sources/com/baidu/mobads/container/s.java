package com.baidu.mobads.container;

import com.baidu.mobads.container.util.bh;

/* loaded from: classes2.dex */
class s implements bh.a {
    final /* synthetic */ int a;
    final /* synthetic */ k b;

    s(k kVar, int i) {
        this.b = kVar;
        this.a = i;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        com.baidu.mobads.container.adrequest.u uVar = this.b.mAdContainerCxt;
        if (uVar != null) {
            int iD = com.baidu.mobads.container.util.r.d(uVar.v());
            k kVar = this.b;
            kVar.sendSplashViewState(iD, false, this.a, 423, kVar.showRecord);
            if (this.b.mAdContainerCxt.q() != null) {
                if (iD != 0) {
                    this.b.sendSplashFailedLog(iD + "");
                }
                com.baidu.mobads.container.components.g.c.f.a(this.b.mAppContext).a(this.b.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_FAILED);
                com.baidu.mobads.container.components.g.d.a(this.b.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_IMPRESSION_FAILED);
            }
        }
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) {
        com.baidu.mobads.container.adrequest.u uVar = this.b.mAdContainerCxt;
        if (uVar != null) {
            int iD = com.baidu.mobads.container.util.r.d(uVar.v());
            StringBuilder sb = new StringBuilder();
            k kVar = this.b;
            sb.append(kVar.showRecord);
            sb.append(iD);
            kVar.showRecord = sb.toString();
            if (this.b.showRecord.endsWith("00")) {
                if (this.b.h != null) {
                    this.b.h.i();
                }
                k kVar2 = this.b;
                kVar2.sendImpressionLog(kVar2.mAdContainerCxt.q());
                k kVar3 = this.b;
                kVar3.send3rdImpressionLog(kVar3.mAdContainerCxt.v());
                k kVar4 = this.b;
                kVar4.sendSplashViewState(9, true, this.a, 423, kVar4.showRecord);
                com.baidu.mobads.container.components.g.c.f.a(this.b.mAppContext).a(this.b.mAdContainerCxt.q().getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
                if (this.b.u != null) {
                    this.b.u.b();
                    this.b.u = null;
                }
                this.b.isSendValidSplashImpressionLoged.set(true);
            }
        }
    }
}
