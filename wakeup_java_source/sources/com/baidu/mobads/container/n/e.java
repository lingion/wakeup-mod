package com.baidu.mobads.container.n;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ c b;

    e(c cVar, String str) {
        this.b = cVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        c cVar = this.b;
        cVar.d.a(cVar.b, this.a);
    }
}
