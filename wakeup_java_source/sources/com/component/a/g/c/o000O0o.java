package com.component.a.g.c;

import android.view.View;
import com.baidu.mobads.container.util.ce;
import com.component.a.g.c.br;
import o0000oo0.Oooo000;

/* loaded from: classes3.dex */
class o000O0o extends Oooo000.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o000O000 f3763OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o0000oo0.Oooo000 f3764OooO0o0;

    o000O0o(o000O000 o000o0002, o0000oo0.Oooo000 oooo000) {
        this.f3763OooO0o = o000o0002;
        this.f3764OooO0o0 = oooo000;
    }

    @Override // o0000oo0.Oooo000.OooO00o
    public void a(View view, int i) {
        br.OooO0O0 oooO0O0 = this.f3763OooO0o.f3757OooO0o0;
        boolean z = oooO0O0.f3721OooO0oO;
        if (!z && i == 0) {
            ce.a(oooO0O0.f3717OooO0OO, new o000Oo0(this));
        } else if (z) {
            this.f3764OooO0o0.OooOoO0(this);
        }
    }
}
