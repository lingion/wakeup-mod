package com.baidu.mobads.container.w.h;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ long a;
    final /* synthetic */ long b;
    final /* synthetic */ long c;
    final /* synthetic */ long d;
    final /* synthetic */ e e;

    f(e eVar, long j, long j2, long j3, long j4) {
        this.e = eVar;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.e.h != null) {
            this.e.h.a(this.a, this.b, this.c, this.d);
        }
    }
}
