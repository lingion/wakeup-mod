package com.component.feed;

/* loaded from: classes3.dex */
class o000oOoO implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ an f3895OooO0o0;

    o000oOoO(an anVar) {
        this.f3895OooO0o0 = anVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3895OooO0o0.i != null) {
            this.f3895OooO0o0.i.cancel();
            this.f3895OooO0o0.i = null;
        }
    }
}
