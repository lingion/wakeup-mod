package com.component.player;

import com.baidu.mobads.container.util.cl;

/* loaded from: classes3.dex */
class OooOO0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f4378OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ cl f4379OooO0o0;

    OooOO0(f fVar, cl clVar) {
        this.f4378OooO0o = fVar;
        this.f4379OooO0o0 = clVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        o000oOoO o000oooo2 = (o000oOoO) this.f4378OooO0o.f4386OooO0OO.get();
        if (o000oooo2 != null) {
            o000oooo2.a(this.f4379OooO0o0);
        }
    }
}
