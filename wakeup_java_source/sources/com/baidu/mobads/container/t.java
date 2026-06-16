package com.baidu.mobads.container;

import android.view.View;
import com.baidu.mobads.container.o.e;

/* loaded from: classes2.dex */
class t implements View.OnClickListener {
    final /* synthetic */ k a;

    t(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("click", e.a.SPLASH_ACTION_VIEW.c());
    }
}
