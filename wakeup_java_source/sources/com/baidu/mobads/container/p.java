package com.baidu.mobads.container;

import android.view.View;

/* loaded from: classes2.dex */
class p implements View.OnClickListener {
    final /* synthetic */ k a;

    p(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.a.o || this.a.p) {
            this.a.skipBtnClick();
        } else {
            this.a.splashAdClick("close", "skip_view");
        }
    }
}
