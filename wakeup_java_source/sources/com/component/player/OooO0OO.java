package com.component.player;

import android.view.Surface;

/* loaded from: classes3.dex */
class OooO0OO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ c f4376OooO00o;

    OooO0OO(c cVar) {
        this.f4376OooO00o = cVar;
    }

    @Override // com.component.player.Oooo000
    public void OooO00o(Surface surface) {
        this.f4376OooO00o.F = surface;
        this.f4376OooO00o.y = true;
        this.f4376OooO00o.u();
    }

    @Override // com.component.player.Oooo000
    public void a() {
        if (this.f4376OooO00o.l != null) {
            this.f4376OooO00o.l.a();
        }
        this.f4376OooO00o.y = false;
    }
}
