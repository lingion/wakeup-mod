package com.baidu.mobads.container.w.b;

/* loaded from: classes2.dex */
class b implements Runnable {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.f != null) {
            this.a.f.d();
        }
    }
}
