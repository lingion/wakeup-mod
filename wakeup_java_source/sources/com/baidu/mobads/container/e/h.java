package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class h implements Runnable {
    final /* synthetic */ f a;

    h(f fVar) {
        this.a = fVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (((com.component.feed.a) this.a).x != null) {
            f fVar = this.a;
            fVar.V = ((com.component.feed.a) fVar).x.a();
            com.baidu.mobads.container.util.h.a(new i(this));
        }
    }
}
