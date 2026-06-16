package com.baidu.mobads.container.nativecpu;

import android.view.View;

/* loaded from: classes2.dex */
class y implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    y(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.unionLogoClick(this.b.a);
    }
}
