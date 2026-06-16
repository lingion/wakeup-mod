package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class n implements Runnable {
    final /* synthetic */ l a;

    n(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            ((com.baidu.mobads.container.k) this.a).mAdLogger.a("remote Interstitial.removeAd");
            com.baidu.mobads.container.components.g.c.f.a(((com.baidu.mobads.container.k) this.a).mAppContext).a(this.a.mAdInstanceInfo.getUniqueId());
            if (!this.a.ab) {
                com.baidu.mobads.container.activity.h hVar = this.a.d;
                if (hVar != null) {
                    hVar.a();
                    l lVar = this.a;
                    lVar.d = null;
                    lVar.e = null;
                }
            } else if (this.a.T != null) {
                this.a.T.c();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
