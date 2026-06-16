package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class an implements Runnable {
    final /* synthetic */ am a;

    an(am amVar) {
        this.a = amVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.ay != null) {
            this.a.a.ay.setVisibility(8);
        }
        this.a.a.p();
        if (this.a.a.y != null) {
            this.a.a.y.setVisibility(8);
        }
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
        if (this.a.a.bi != null) {
            this.a.a.bi.setVisibility(8);
            this.a.a.bi = null;
        }
        if (this.a.a.bh != null) {
            this.a.a.bh.setVisibility(8);
            this.a.a.bh = null;
        }
    }
}
