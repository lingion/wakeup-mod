package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class ao implements Runnable {
    final /* synthetic */ am a;

    ao(am amVar) {
        this.a = amVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.p();
        if (this.a.a.aM != null) {
            this.a.a.aM.h();
            this.a.a.aM.setVisibility(8);
            this.a.a.aM = null;
        }
        if (this.a.a.aN != null) {
            this.a.a.aN.h();
            this.a.a.aN.setVisibility(8);
            this.a.a.aN = null;
        }
    }
}
