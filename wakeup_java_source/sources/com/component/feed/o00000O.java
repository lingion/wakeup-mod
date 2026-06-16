package com.component.feed;

import android.view.View;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.player.c;

/* loaded from: classes3.dex */
class o00000O implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3883OooO0o0;

    o00000O(m mVar) {
        this.f3883OooO0o0 = mVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        c cVar = this.f3883OooO0o0.x;
        if (cVar == null || cVar.e()) {
            if (this.f3883OooO0o0.ar == 0.75f) {
                this.f3883OooO0o0.ar = 1.0f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.av);
            } else if (this.f3883OooO0o0.ar == 1.0f) {
                this.f3883OooO0o0.ar = 1.25f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.aw);
            } else if (this.f3883OooO0o0.ar == 1.25f) {
                this.f3883OooO0o0.ar = 1.5f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.ax);
            } else if (this.f3883OooO0o0.ar == 1.5f) {
                this.f3883OooO0o0.ar = 1.75f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.ay);
            } else if (this.f3883OooO0o0.ar == 1.75f) {
                this.f3883OooO0o0.ar = 2.0f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.az);
            } else if (this.f3883OooO0o0.ar == 2.0f) {
                this.f3883OooO0o0.ar = 0.75f;
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.f3883OooO0o0.as, a.C0063a.au);
            }
            m mVar = this.f3883OooO0o0;
            c cVar2 = mVar.x;
            if (cVar2 != null) {
                cVar2.a(mVar.ar);
            }
            o000000.OooO00o().OooO0O0(this.f3883OooO0o0.ar);
        }
    }
}
