package com.component.feed;

import java.util.Locale;

/* loaded from: classes3.dex */
class o0000O0O implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ m f3889OooO0o0;

    o0000O0O(m mVar) {
        this.f3889OooO0o0 = mVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        m mVar = this.f3889OooO0o0;
        if (mVar.x == null || mVar.al == null || this.f3889OooO0o0.am == null) {
            return;
        }
        int iF = this.f3889OooO0o0.x.f() / 1000;
        this.f3889OooO0o0.al.setText(String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(iF / 60), Integer.valueOf(iF % 60)));
        this.f3889OooO0o0.am.setProgress(this.f3889OooO0o0.x.f());
        this.f3889OooO0o0.postDelayed(this, 500L);
    }
}
