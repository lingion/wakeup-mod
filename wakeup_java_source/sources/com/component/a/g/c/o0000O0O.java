package com.component.a.g.c;

import com.baidu.mobads.container.util.g.b;
import com.component.a.f.e;

/* loaded from: classes3.dex */
class o0000O0O implements b {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o0000O0 f3742OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ e f3743OooO0o0;

    o0000O0O(o0000O0 o0000o02, e eVar) {
        this.f3742OooO0o = o0000o02;
        this.f3743OooO0o0 = eVar;
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f) {
    }

    @Override // com.baidu.mobads.container.util.g.b
    public void a(float f, float f2) {
        if (this.f3742OooO0o.f3739OooO0Oo != null) {
            o0000O0 o0000o02 = this.f3742OooO0o;
            if (o0000o02.f3791OooO0OO != null) {
                com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(o0000o02.f3739OooO0Oo, "on_shake", this.f3743OooO0o0);
                oooO0O0.OooO0Oo(this.f3742OooO0o.f3739OooO0Oo, f, f2);
                this.f3742OooO0o.f3791OooO0OO.OooO0oo(oooO0O0);
            }
        }
    }
}
