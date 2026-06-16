package com.component.a.g.c;

/* loaded from: classes3.dex */
class o0000O implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO f3738OooO0o0;

    o0000O(o000OO o000oo2) {
        this.f3738OooO0o0 = o000oo2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3738OooO0o0.f3775OooOOO0 >= this.f3738OooO0o0.f3772OooOO0O) {
            if (this.f3738OooO0o0.f3771OooOO0 != null) {
                this.f3738OooO0o0.f3771OooOO0.a();
            }
            this.f3738OooO0o0.f3766OooO0Oo.removeCallbacksAndMessages(null);
        } else {
            this.f3738OooO0o0.f3768OooO0o0.OooO0O0((this.f3738OooO0o0.f3772OooOO0O - this.f3738OooO0o0.f3775OooOOO0) * 1000);
            o000OO.OooOO0O(this.f3738OooO0o0, 1);
            this.f3738OooO0o0.f3766OooO0Oo.postDelayed(this.f3738OooO0o0.f3774OooOOO, 1000L);
        }
    }
}
