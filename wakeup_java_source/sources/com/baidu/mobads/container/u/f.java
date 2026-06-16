package com.baidu.mobads.container.u;

import android.view.View;

/* loaded from: classes2.dex */
class f implements View.OnClickListener {
    final /* synthetic */ d a;

    f(d dVar) {
        this.a = dVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.a.a("close");
        this.a.a.d();
    }
}
