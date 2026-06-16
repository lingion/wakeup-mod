package com.baidu.mobads.container;

import android.view.View;

/* loaded from: classes2.dex */
class n implements View.OnClickListener {
    final /* synthetic */ k a;

    n(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.a.b) {
            return;
        }
        this.a.b = true;
        this.a.c();
        this.a.reasonValue = 4;
    }
}
