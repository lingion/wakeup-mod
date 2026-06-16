package com.component.patchad;

import com.baidu.mobads.container.components.j.b;

/* loaded from: classes3.dex */
class OooO0OO implements com.component.player.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ RemotePatchAdView f4352OooO00o;

    OooO0OO(RemotePatchAdView remotePatchAdView) {
        this.f4352OooO00o = remotePatchAdView;
    }

    @Override // com.component.player.OooO00o
    public void playCompletion() {
        this.f4352OooO00o.i = false;
        this.f4352OooO00o.mAdLogger.b("PacthAdView", b.I);
        RemotePatchAdView.c(this.f4352OooO00o);
    }

    @Override // com.component.player.OooO00o
    public void playFailure(String str) {
        this.f4352OooO00o.i = false;
        this.f4352OooO00o.mAdLogger.b("PacthAdView", "playFailure");
        RemotePatchAdView.c(this.f4352OooO00o);
    }

    @Override // com.component.player.OooO00o
    public void playPause() {
    }

    @Override // com.component.player.OooO00o
    public void playResume() {
    }

    @Override // com.component.player.OooO00o
    public void playStart() {
    }

    @Override // com.component.player.OooO00o
    public void playStop() {
    }

    @Override // com.component.player.OooO00o
    public void renderingStart() {
        this.f4352OooO00o.l();
        this.f4352OooO00o.a();
        this.f4352OooO00o.mAdLogger.b("PacthAdView", "renderingStart");
    }
}
