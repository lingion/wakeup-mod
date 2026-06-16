package com.baidu.mobads.container;

import android.view.View;
import com.baidu.mobads.container.o.e;

/* loaded from: classes2.dex */
class ak implements View.OnClickListener {
    final /* synthetic */ k a;

    ak(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("atmosphere", e.a.ATMOSPHERE_VIEW.c());
    }
}
