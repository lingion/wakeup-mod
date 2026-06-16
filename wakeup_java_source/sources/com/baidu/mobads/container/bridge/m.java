package com.baidu.mobads.container.bridge;

/* loaded from: classes2.dex */
class m implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ i b;

    m(i iVar, String str) {
        this.b = iVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.h(this.a);
    }
}
