package com.baidu.mobads.container.n;

/* loaded from: classes2.dex */
class d implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ c b;

    d(c cVar, String str) {
        this.b = cVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        c cVar = this.b;
        cVar.d.a(cVar.a, this.a, cVar.b, cVar.c);
    }
}
