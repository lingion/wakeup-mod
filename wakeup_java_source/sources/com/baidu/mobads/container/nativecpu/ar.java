package com.baidu.mobads.container.nativecpu;

import android.view.View;

/* loaded from: classes2.dex */
class ar implements View.OnClickListener {
    final /* synthetic */ t a;

    ar(t tVar) {
        this.a = tVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View viewFindViewById = this.a.c.findViewById(337);
        if (viewFindViewById != null) {
            this.a.c.removeView(viewFindViewById);
        }
    }
}
