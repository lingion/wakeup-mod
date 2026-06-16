package com.component.a.g.c;

import android.view.KeyEvent;
import com.baidu.mobads.container.util.ce;
import com.component.a.g.c.br;

/* loaded from: classes3.dex */
class o000O000 extends ce.a {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ br.OooO0O0 f3757OooO0o0;

    o000O000(br.OooO0O0 oooO0O0) {
        this.f3757OooO0o0 = oooO0O0;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        o0000oo0.Oooo000 lifeCycle;
        if (this.f3757OooO0o0.OooO0OO()) {
            return;
        }
        KeyEvent.Callback callback = this.f3757OooO0o0.f3717OooO0OO;
        if (!(callback instanceof o0000Oo0.OooO0o) || (lifeCycle = ((o0000Oo0.OooO0o) callback).getLifeCycle()) == null) {
            return;
        }
        lifeCycle.OooOOOo(new o000O0o(this, lifeCycle));
    }
}
