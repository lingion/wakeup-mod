package com.style.widget.viewpager2;

import com.baidu.mobads.container.util.ce;

/* loaded from: classes4.dex */
class OooO00o extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO0o f6542OooO0o0;

    OooO00o(OooO0o oooO0o) {
        this.f6542OooO0o0 = oooO0o;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.f6542OooO0o0.f6552OooO0o0 <= 0 || this.f6542OooO0o0.f6550OooO0Oo == null) {
            return;
        }
        this.f6542OooO0o0.f6550OooO0Oo.setCurrentProgress(this.f6542OooO0o0.f6551OooO0o / this.f6542OooO0o0.f6552OooO0o0);
        if (this.f6542OooO0o0.f6551OooO0o >= this.f6542OooO0o0.f6552OooO0o0) {
            this.f6542OooO0o0.OooOOo();
        } else {
            OooO0o.OooO0o(this.f6542OooO0o0, 100L);
            this.f6542OooO0o0.f6547OooO00o.postDelayed(this, 100L);
        }
    }
}
