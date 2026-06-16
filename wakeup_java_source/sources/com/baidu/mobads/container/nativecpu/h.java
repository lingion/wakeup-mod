package com.baidu.mobads.container.nativecpu;

/* loaded from: classes2.dex */
class h implements Runnable {
    final /* synthetic */ g a;

    h(g gVar) {
        this.a = gVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.c = true;
            g gVar = this.a;
            com.baidu.mobads.container.c.a aVar = com.baidu.mobads.container.c.a.REQUEST_TIMEOUT;
            gVar.a(aVar.b(), aVar.c());
        } catch (Exception unused) {
        }
    }
}
