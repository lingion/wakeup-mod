package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class y implements Runnable {
    final /* synthetic */ l a;

    y(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.az != null) {
            l lVar = this.a;
            lVar.i.remove(lVar.az);
            this.a.az.setVisibility(8);
        }
    }
}
