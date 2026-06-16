package com.baidu.mobads.container.e;

/* loaded from: classes2.dex */
class bi implements Runnable {
    final /* synthetic */ bh a;

    bi(bh bhVar) {
        this.a = bhVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.a.ay != null) {
            this.a.a.ay.setText((((int) (this.a.a.aw - this.a.a.au)) / 1000) + com.kuaishou.weapon.p0.t.g);
        }
    }
}
