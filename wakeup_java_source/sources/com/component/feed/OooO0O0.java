package com.component.feed;

/* loaded from: classes3.dex */
class OooO0O0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o0000OO0 f3842OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ int f3843OooO0o0;

    OooO0O0(o0000OO0 o0000oo02, int i) {
        this.f3842OooO0o = o0000oo02;
        this.f3843OooO0o0 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3843OooO0o0 == this.f3842OooO0o.f3890OooO0o0.N()) {
            this.f3842OooO0o.f3890OooO0o0.ax.sendEmptyMessage(this.f3843OooO0o0);
        }
    }
}
