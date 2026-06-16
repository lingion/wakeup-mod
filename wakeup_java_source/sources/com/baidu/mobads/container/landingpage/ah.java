package com.baidu.mobads.container.landingpage;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
class ah implements View.OnClickListener {
    final /* synthetic */ af a;

    ah(af afVar) {
        this.a = afVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ((ViewGroup) this.a.f.getParent()).removeView(this.a.f);
        this.a.c.h();
        if (this.a.o != null) {
            com.baidu.mobads.container.nativecpu.a.c cVarA = com.baidu.mobads.container.nativecpu.a.c.a();
            af afVar = this.a;
            cVarA.a(afVar.b, afVar.o);
        }
    }
}
