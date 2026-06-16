package com.baidu.mobads.container.s;

import android.view.View;

/* loaded from: classes2.dex */
class w implements View.OnClickListener {
    final /* synthetic */ s a;

    w(s sVar) {
        this.a = sVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.a("close");
        this.a.b();
    }
}
