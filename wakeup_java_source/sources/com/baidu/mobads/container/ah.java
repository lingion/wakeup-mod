package com.baidu.mobads.container;

import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.s.ab;

/* loaded from: classes2.dex */
class ah implements ab.a {
    final /* synthetic */ int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ int c;
    final /* synthetic */ k d;

    ah(k kVar, int i, boolean z, int i2) {
        this.d = kVar;
        this.a = i;
        this.b = z;
        this.c = i2;
    }

    @Override // com.baidu.mobads.container.s.ab.a
    public void a(int i) {
        if (this.a == 1 && this.b) {
            if (i == 1) {
                if (this.c != 2) {
                    this.d.removeShakeView();
                }
                this.d.splashAdClick("shake", e.a.SHAKE_VIEW.c());
                this.d.sendSplashShakeLog("onadshake_click");
                return;
            }
            if (i != 2) {
                return;
            }
            this.d.splashAdClick("twist", e.a.TWIST_SHAKE_VIEW.c());
            this.d.removeShakeView();
            this.d.sendSplashShakeLog("onadtwistclick_click");
        }
    }
}
