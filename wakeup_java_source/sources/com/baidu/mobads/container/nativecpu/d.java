package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.bt;

/* loaded from: classes2.dex */
class d implements bh.a {
    final /* synthetic */ bh a;
    final /* synthetic */ View b;
    final /* synthetic */ a c;

    d(a aVar, bh bhVar, View view) {
        this.c = aVar;
        this.a = bhVar;
        this.b = view;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        this.a.b();
        this.c.q.set(false);
        if (this.c.r) {
            this.c.a(bt.al);
        }
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) {
        this.c.g = com.baidu.mobads.container.util.r.d(this.b);
        StringBuilder sb = new StringBuilder();
        a aVar = this.c;
        sb.append(aVar.f);
        sb.append(this.c.g);
        aVar.f = sb.toString();
        this.c.t = i;
        if (this.c.f.endsWith("00")) {
            this.a.b();
            this.c.q.set(false);
            this.c.a(this.b.getContext());
            if (this.c.p.get() && this.c.r) {
                this.c.a(bt.al);
                this.c.r = false;
            }
        }
    }
}
