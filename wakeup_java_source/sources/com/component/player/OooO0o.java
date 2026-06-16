package com.component.player;

import android.view.SurfaceHolder;

/* loaded from: classes3.dex */
class OooO0o implements OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ c f4377OooO00o;

    OooO0o(c cVar) {
        this.f4377OooO00o = cVar;
    }

    @Override // com.component.player.OooOo00
    public void OooO00o(SurfaceHolder surfaceHolder) {
        this.f4377OooO00o.G = surfaceHolder;
        this.f4377OooO00o.y = true;
        this.f4377OooO00o.u();
    }

    @Override // com.component.player.OooOo00
    public void a() {
        if (this.f4377OooO00o.l != null) {
            this.f4377OooO00o.l.a();
        }
        this.f4377OooO00o.y = false;
    }
}
