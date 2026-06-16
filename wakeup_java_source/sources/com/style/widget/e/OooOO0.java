package com.style.widget.e;

import androidx.work.PeriodicWorkRequest;
import com.baidu.mobads.container.util.ce;
import o0000oOO.oo0o0Oo;

/* loaded from: classes4.dex */
class OooOO0 extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f6495OooO0o0;

    OooOO0(OooO oooO) {
        this.f6495OooO0o0 = oooO;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        this.f6495OooO0o0.OooOOo(oo0o0Oo.f14725OooO0o, new o0000OOo.o00oO0o().OooO0oo("timer", Long.valueOf(this.f6495OooO0o0.f6476Oooo000)));
        OooO.OooO0OO(this.f6495OooO0o0, 200L);
        if (this.f6495OooO0o0.f6476Oooo000 <= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            this.f6495OooO0o0.f6473OooOooO.postDelayed(this, 200L);
        }
    }
}
