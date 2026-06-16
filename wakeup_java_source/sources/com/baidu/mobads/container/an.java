package com.baidu.mobads.container;

import android.view.View;

/* loaded from: classes2.dex */
class an implements View.OnClickListener {
    final /* synthetic */ k a;

    an(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.skipBtnClick();
    }
}
