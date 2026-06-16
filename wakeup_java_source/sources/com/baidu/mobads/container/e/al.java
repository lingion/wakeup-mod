package com.baidu.mobads.container.e;

import android.view.View;

/* loaded from: classes2.dex */
class al implements View.OnClickListener {
    final /* synthetic */ View a;
    final /* synthetic */ l b;

    al(l lVar, View view) {
        this.b = lVar;
        this.a = view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ((com.baidu.mobads.container.k) this.b).mClickTracker.a(0);
        ((com.baidu.mobads.container.k) this.b).mClickTracker.a(this.a);
        l lVar = this.b;
        lVar.a(lVar.q);
        l lVar2 = this.b;
        lVar2.a(lVar2.mAdInstanceInfo, new com.baidu.mobads.container.o.b());
    }
}
