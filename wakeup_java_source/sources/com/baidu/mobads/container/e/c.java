package com.baidu.mobads.container.e;

import android.view.View;

/* loaded from: classes2.dex */
class c implements View.OnSystemUiVisibilityChangeListener {
    final /* synthetic */ a a;

    c(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public void onSystemUiVisibilityChange(int i) {
        this.a.c.getWindow().getDecorView().setSystemUiVisibility(0);
    }
}
