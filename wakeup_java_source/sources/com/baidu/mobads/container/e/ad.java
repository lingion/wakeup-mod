package com.baidu.mobads.container.e;

import android.view.View;

/* loaded from: classes2.dex */
class ad implements View.OnClickListener {
    final /* synthetic */ ac a;

    ad(ac acVar) {
        this.a = acVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        f fVar = this.a.a.b;
        if (fVar != null) {
            fVar.a();
            com.baidu.mobads.container.util.h.a(new ae(this));
            this.a.a.u();
        }
    }
}
