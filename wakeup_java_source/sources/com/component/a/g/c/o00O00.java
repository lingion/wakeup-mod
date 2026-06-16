package com.component.a.g.c;

import android.view.ViewGroup;
import com.component.a.a.f;
import com.component.a.g.c.m;

/* loaded from: classes3.dex */
class o00O00 extends m.OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final /* synthetic */ m.d f3804OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o00O00(m.d dVar, ViewGroup viewGroup) {
        super(viewGroup);
        this.f3804OooO0Oo = dVar;
    }

    @Override // com.component.a.g.c.m.OooO00o
    public void OooO00o(boolean z) {
        if (z) {
            return;
        }
        f fVar = this.f3724OooO0OO;
        if (fVar != null) {
            fVar.setAlpha(0.5f);
        }
        if (this.f3804OooO0Oo.p != null) {
            this.f3804OooO0Oo.p.setAlpha(0.5f);
        }
        this.f3804OooO0Oo.h();
    }
}
