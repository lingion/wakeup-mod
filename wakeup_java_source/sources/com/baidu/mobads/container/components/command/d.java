package com.baidu.mobads.container.components.command;

import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class d implements Runnable {
    final /* synthetic */ com.baidu.mobads.container.components.d.b a;
    final /* synthetic */ c b;

    d(c cVar, com.baidu.mobads.container.components.d.b bVar) {
        this.b = cVar;
        this.a = bVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.b.e.W == b.a.CANCELLED) {
                c.c.cancel(this.b.e.V);
                this.b.d("已取消下载");
            } else {
                c.c.notify(this.b.e.V, this.b.b(this.a));
                if (this.b.e.W == b.a.ERROR) {
                    bp.a().a(c.a, "status >> error");
                } else if (this.b.e.W == b.a.COMPLETED) {
                    bp.a().a(c.a, "status >> complete");
                    this.b.n.postDelayed(new e(this), 1000L);
                }
            }
        } catch (Exception e) {
            bp.a().a(c.a, e);
        }
    }
}
