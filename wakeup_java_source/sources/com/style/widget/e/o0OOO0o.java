package com.style.widget.e;

import android.view.View;
import com.component.a.a.f;
import com.component.a.f.e;

/* loaded from: classes4.dex */
class o0OOO0o extends f.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ View f6513OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ w f6514OooO0O0;

    o0OOO0o(w wVar, View view) {
        this.f6514OooO0O0 = wVar;
        this.f6513OooO00o = view;
    }

    @Override // com.component.a.a.f.OooO00o
    public void c(e.OooOO0O oooOO0O) {
        if (this.f6514OooO0O0.ah.incrementAndGet() > this.f6514OooO0O0.ag) {
            ((f) this.f6513OooO00o).s();
            this.f6514OooO0O0.a(4, 2);
        }
    }
}
