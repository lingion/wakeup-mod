package com.baidu.mobads.container.v.b;

import android.view.View;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.container.util.r;

/* loaded from: classes2.dex */
class c implements bh.a {
    final /* synthetic */ View a;
    final /* synthetic */ a b;

    c(a aVar, View view) {
        this.b = aVar;
        this.a = view;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        this.b.g.b();
        this.b.h.set(false);
        a aVar = this.b;
        if (aVar.i) {
            aVar.a(((k) aVar).mAdContainerCxt.q(), 362);
        }
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) {
        this.b.f = r.d(this.a);
        StringBuilder sb = new StringBuilder();
        a aVar = this.b;
        sb.append(aVar.e);
        sb.append(this.b.f);
        aVar.e = sb.toString();
        if (this.b.e.endsWith("00")) {
            this.b.g.b();
            this.b.h.set(false);
            a aVar2 = this.b;
            aVar2.sendImpressionLog(((k) aVar2).mAdContainerCxt.q());
            this.b.send3rdImpressionLog(this.a);
            a aVar3 = this.b;
            if (aVar3.i) {
                aVar3.a(((k) aVar3).mAdContainerCxt.q(), 362);
            }
            this.b.i = false;
        }
    }
}
