package com.baidu.mobads.container.util.animation;

/* loaded from: classes2.dex */
class an implements Runnable {
    final /* synthetic */ am a;

    an(am amVar) {
        this.a = amVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.d.i != null) {
            this.a.d.i.b();
        }
        if (this.a.d.h != null) {
            this.a.d.h.b();
        }
        am amVar = this.a;
        amVar.d.a(amVar.b, amVar.c);
    }
}
