package com.baidu.mobads.container.w.h;

/* loaded from: classes2.dex */
class b implements Runnable {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.c();
        if (this.a.a.get()) {
            com.baidu.mobads.container.w.c.a.b().postDelayed(this.a.c, 600L);
        }
    }
}
