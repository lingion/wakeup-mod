package com.component.feed;

/* loaded from: classes3.dex */
class o00O0O implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ ar f3896OooO0o0;

    o00O0O(ar arVar) {
        this.f3896OooO0o0 = arVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3896OooO0o0.o != null) {
            this.f3896OooO0o0.o.cancel();
            this.f3896OooO0o0.o = null;
        }
    }
}
