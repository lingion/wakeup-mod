package com.baidu.mobads.container.nativecpu;

import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class v implements View.OnClickListener {
    final /* synthetic */ RelativeLayout a;
    final /* synthetic */ t b;

    v(t tVar, RelativeLayout relativeLayout) {
        this.b = tVar;
        this.a = relativeLayout;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.b.e.removeView(this.a);
    }
}
