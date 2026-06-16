package com.component.feed;

import com.component.player.c;

/* loaded from: classes3.dex */
class o0000Ooo implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o00000OO f3891OooO0o0;

    o0000Ooo(o00000OO o00000oo2) {
        this.f3891OooO0o0 = o00000oo2;
    }

    @Override // java.lang.Runnable
    public void run() {
        c cVar = this.f3891OooO0o0.f3885OooO0o0.x;
        if (cVar == null || !cVar.e()) {
            return;
        }
        this.f3891OooO0o0.f3885OooO0o0.ah.setVisibility(8);
    }
}
