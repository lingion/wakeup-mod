package com.style.widget.marketing;

import android.view.View;

/* loaded from: classes4.dex */
class OooO implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ RemoteNativeView f6519OooO0o0;

    OooO(RemoteNativeView remoteNativeView) {
        this.f6519OooO0o0 = remoteNativeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f6519OooO0o0.mResponse.handleClick(view, this.f6519OooO0o0.mBaseView.M);
    }
}
