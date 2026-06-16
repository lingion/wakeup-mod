package com.baidu.mobads.container.components.command;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.b.l.b();
    }
}
