package com.baidu.mobads.container;

import com.baidu.mobads.container.o.e;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
class ae implements com.baidu.mobads.container.util.g.b {
    final /* synthetic */ com.baidu.mobads.container.s.ab a;
    final /* synthetic */ int b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ k e;

    ae(k kVar, com.baidu.mobads.container.s.ab abVar, int i, int i2, int i3) {
        this.e = kVar;
        this.a = abVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f, float f2) {
        this.e.mClickTracker.a(this.a, f, f2);
        if (this.b != 2 && this.c == 1) {
            this.e.removeShakeView();
        }
        if (this.c == 0) {
            com.baidu.mobads.container.d.b.a().a(new af(this), 10L, TimeUnit.MILLISECONDS);
        } else {
            this.e.splashAdClick("shake", e.a.SHAKE_VIEW.c());
            this.e.sendSplashShakeLog("onadclick");
        }
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f) {
        if (this.c == 0 && this.d == 1 && !this.e.isTwistCompleted.get()) {
            if (f >= 1.0f) {
                this.e.isTwistCompleted.set(true);
            }
            this.a.a(f);
        }
    }
}
