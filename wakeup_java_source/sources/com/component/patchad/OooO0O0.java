package com.component.patchad;

import android.view.View;

/* loaded from: classes3.dex */
class OooO0O0 implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ RemotePatchAdView f4351OooO0o0;

    OooO0O0(RemotePatchAdView remotePatchAdView) {
        this.f4351OooO0o0 = remotePatchAdView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f4351OooO0o0.l = !r2.l;
        this.f4351OooO0o0.e();
    }
}
