package com.baidu.mobads.container.landingpage;

import android.view.View;
import com.baidu.mobads.container.landingpage.bd;

/* loaded from: classes2.dex */
class be implements View.OnClickListener {
    final /* synthetic */ bd a;

    be(bd bdVar) {
        this.a = bdVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        bd.a aVar = this.a.a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
