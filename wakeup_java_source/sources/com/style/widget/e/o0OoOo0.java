package com.style.widget.e;

import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.r;

/* loaded from: classes4.dex */
class o0OoOo0 extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooO f6515OooO0o0;

    o0OoOo0(OooO oooO) {
        this.f6515OooO0o0 = oooO;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (r.d(this.f6515OooO0o0.f6478Oooo00o) != 0 || this.f6515OooO0o0.f6478Oooo00o.getWindowVisibility() != 0) {
            if (this.f6515OooO0o0.f6475Oooo0) {
                this.f6515OooO0o0.f6475Oooo0 = false;
                this.f6515OooO0o0.Oooo0();
                return;
            }
            return;
        }
        if (this.f6515OooO0o0.f6475Oooo0) {
            return;
        }
        this.f6515OooO0o0.f6475Oooo0 = true;
        this.f6515OooO0o0.OooOo0o();
        this.f6515OooO0o0.Oooo00O();
    }
}
