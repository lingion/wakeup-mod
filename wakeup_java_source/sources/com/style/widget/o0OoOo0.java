package com.style.widget;

/* loaded from: classes4.dex */
class o0OoOo0 implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ j f6537OooO0o0;

    o0OoOo0(j jVar) {
        this.f6537OooO0o0 = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f6537OooO0o0.by != null) {
            this.f6537OooO0o0.by.cancel();
            this.f6537OooO0o0.by = null;
        }
    }
}
