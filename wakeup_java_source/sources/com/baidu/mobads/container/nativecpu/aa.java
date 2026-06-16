package com.baidu.mobads.container.nativecpu;

import android.view.View;

/* loaded from: classes2.dex */
class aa implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    aa(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.a;
        aVar.handleClick(view, aVar.g());
    }
}
