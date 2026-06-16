package com.baidu.mobads.container.landingpage;

import android.view.View;
import com.baidu.mobads.container.landingpage.am;

/* loaded from: classes2.dex */
class ap implements View.OnClickListener {
    final /* synthetic */ am a;

    ap(am amVar) {
        this.a = amVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        am.c cVar = this.a.e;
        if (cVar != null) {
            cVar.c();
        }
    }
}
