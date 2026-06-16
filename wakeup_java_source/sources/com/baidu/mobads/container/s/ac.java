package com.baidu.mobads.container.s;

import android.view.View;

/* loaded from: classes2.dex */
class ac implements View.OnClickListener {
    final /* synthetic */ int a;
    final /* synthetic */ ab b;

    ac(ab abVar, int i) {
        this.b = abVar;
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.b.m != null) {
            this.b.m.a(this.a);
        }
    }
}
