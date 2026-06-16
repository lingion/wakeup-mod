package com.baidu.mobads.container.landingpage;

import android.view.View;

/* loaded from: classes2.dex */
class ak implements View.OnClickListener {
    final /* synthetic */ aj a;

    ak(aj ajVar) {
        this.a = ajVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.e != null) {
            this.a.e.a();
        }
    }
}
