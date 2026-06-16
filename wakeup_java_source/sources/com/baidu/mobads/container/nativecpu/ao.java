package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.n.f;

/* loaded from: classes2.dex */
class ao implements View.OnClickListener {
    final /* synthetic */ t a;

    ao(t tVar) {
        this.a = tVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        f.a aVar = this.a.h;
        if (aVar != null) {
            aVar.a();
        }
    }
}
