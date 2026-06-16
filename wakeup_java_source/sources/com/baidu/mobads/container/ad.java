package com.baidu.mobads.container;

import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.s.g;

/* loaded from: classes2.dex */
class ad implements g.a {
    final /* synthetic */ k a;

    ad(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.s.g.a
    public void a(float f, float f2) {
        k kVar = this.a;
        kVar.mClickTracker.a(kVar.l, f, f2);
        this.a.mClickTracker.a("splash_multiple_interactions_view");
        this.a.mClickTracker.b("splash_multiple_interactions_view");
        this.a.splashAdClick("shake", e.a.SPLASH_MULTIPLE_INTERACTIONS_VIEW.c());
        this.a.sendSplashShakeLog("onAdMixInterShake");
    }

    @Override // com.baidu.mobads.container.s.g.a
    public void b(View view, MotionEvent motionEvent, MotionEvent motionEvent2) {
        k kVar = this.a;
        kVar.mClickTracker.a(kVar.l, 0, motionEvent, motionEvent2);
        this.a.mClickTracker.a("splash_multiple_interactions_view");
        this.a.mClickTracker.b("splash_multiple_interactions_view");
        this.a.splashAdClick("click", e.a.SPLASH_MULTIPLE_INTERACTIONS_VIEW.c());
        this.a.sendSplashShakeLog("onAdMixInterClick");
    }

    @Override // com.baidu.mobads.container.s.g.a
    public void a(View view, MotionEvent motionEvent, MotionEvent motionEvent2) {
        k kVar = this.a;
        kVar.mClickTracker.a(kVar.l, 1, motionEvent, motionEvent2);
        this.a.mClickTracker.a("splash_multiple_interactions_view");
        this.a.mClickTracker.b("splash_multiple_interactions_view");
        this.a.splashAdClick("slide", e.a.SPLASH_MULTIPLE_INTERACTIONS_VIEW.c());
        this.a.sendSplashShakeLog("onAdMixInterSlide");
    }
}
