package com.baidu.mobads.container.x.a;

/* loaded from: classes2.dex */
class b implements Runnable {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (a.g && this.a.c != null) {
                a aVar = this.a;
                if (aVar.mProgressView != null) {
                    int iF = aVar.c.f();
                    int iG = this.a.c.g();
                    this.a.mProgressView.a(iG, iG - iF);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.a.h.postDelayed(this, 200L);
    }
}
