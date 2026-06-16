package com.baidu.mobads.container.nativecpu;

import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class ax implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ RelativeLayout b;
    final /* synthetic */ t c;

    ax(t tVar, a aVar, RelativeLayout relativeLayout) {
        this.c = tVar;
        this.a = aVar;
        this.b = relativeLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.handleClick(this.b, false);
    }
}
