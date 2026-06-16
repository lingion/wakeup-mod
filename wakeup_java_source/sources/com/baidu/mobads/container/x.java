package com.baidu.mobads.container;

import android.view.View;
import com.baidu.mobads.container.o.e;

/* loaded from: classes2.dex */
class x implements View.OnClickListener {
    final /* synthetic */ k a;

    x(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("click", e.a.SLIDE_VIEW.c());
    }
}
