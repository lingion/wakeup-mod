package com.baidu.mobads.container.s;

/* loaded from: classes2.dex */
class aj implements Runnable {
    final /* synthetic */ ab a;

    aj(ab abVar) {
        this.a = abVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.q.F) {
            if (this.a.q.G == 1) {
                if (this.a.l != null) {
                    this.a.l.a();
                }
            } else if (this.a.k != null) {
                this.a.k.a();
            }
        } else if (this.a.e != null) {
            this.a.e.start();
        }
        if (this.a.o != null) {
            this.a.o.f();
        }
    }
}
