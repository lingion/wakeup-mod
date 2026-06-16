package com.baidu.mobads.container.w.b;

/* loaded from: classes2.dex */
class c implements Runnable {
    final /* synthetic */ a a;

    c(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.f != null) {
            this.a.f.e();
        }
    }
}
