package com.component.feed;

import android.view.View;

/* loaded from: classes3.dex */
class o000OOo implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ a f3894OooO0o0;

    o000OOo(a aVar) {
        this.f3894OooO0o0 = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f3894OooO0o0.x.e()) {
            this.f3894OooO0o0.g(true);
            this.f3894OooO0o0.l();
        } else {
            this.f3894OooO0o0.g(false);
            this.f3894OooO0o0.m();
        }
    }
}
