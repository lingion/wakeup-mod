package com.baidu.mobads.container.util;

import android.view.View;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes2.dex */
class cg extends ce.a {
    final /* synthetic */ View a;

    cg(View view) {
        this.a = view;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        ce.c(this.a);
    }
}
