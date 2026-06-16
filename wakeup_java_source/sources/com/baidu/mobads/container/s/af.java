package com.baidu.mobads.container.s;

import android.view.View;

/* loaded from: classes2.dex */
class af implements View.OnClickListener {
    final /* synthetic */ ab a;

    af(ab abVar) {
        this.a = abVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.m != null) {
            this.a.m.a(2);
        }
    }
}
