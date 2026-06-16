package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class ae implements Runnable {
    final /* synthetic */ ad a;

    ae(ad adVar) {
        this.a = adVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.a.ay != null) {
            this.a.a.a.ay.setVisibility(8);
        }
        if (this.a.a.a.y != null) {
            this.a.a.a.y.setVisibility(8);
        }
        this.a.a.a.p();
    }
}
