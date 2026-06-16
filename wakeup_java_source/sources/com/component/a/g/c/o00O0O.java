package com.component.a.g.c;

import com.baidu.mobads.container.util.ce;
import com.component.a.g.c.aa;

/* loaded from: classes3.dex */
class o00O0O extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ aa.f f3811OooO0o0;

    o00O0O(aa.f fVar) {
        this.f3811OooO0o0 = fVar;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        if (this.f3811OooO0o0.g != null) {
            this.f3811OooO0o0.n();
            ce.a(this.f3811OooO0o0.e, 4);
            ce.a(this.f3811OooO0o0.b, 4);
            ce.a(this.f3811OooO0o0.d, 4);
            ce.a(this.f3811OooO0o0.j, 4);
            this.f3811OooO0o0.g.a(new o00Oo0(this));
            this.f3811OooO0o0.g.setVisibility(0);
            this.f3811OooO0o0.g.f();
        }
    }
}
