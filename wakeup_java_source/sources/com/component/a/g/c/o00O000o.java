package com.component.a.g.c;

import com.component.a.a.f;
import com.component.a.f.e;
import com.component.a.g.c.m;

/* loaded from: classes3.dex */
class o00O000o extends f.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ boolean f3806OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ m.OooO00o f3807OooO0O0;

    o00O000o(m.OooO00o oooO00o, boolean z) {
        this.f3807OooO0O0 = oooO00o;
        this.f3806OooO00o = z;
    }

    @Override // com.component.a.a.f.OooO00o
    public void a(e.OooOO0O oooOO0O, boolean z) {
        if (z) {
            return;
        }
        this.f3807OooO0O0.f3724OooO0OO.b(this);
        if (this.f3806OooO00o) {
            this.f3807OooO0O0.f3724OooO0OO.setVisibility(4);
            this.f3807OooO0O0.f3723OooO0O0.setVisibility(0);
        }
        this.f3807OooO0O0.OooO00o(this.f3806OooO00o);
    }
}
