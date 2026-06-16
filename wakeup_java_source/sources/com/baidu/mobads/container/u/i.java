package com.baidu.mobads.container.u;

import android.view.View;

/* loaded from: classes2.dex */
class i implements View.OnAttachStateChangeListener {
    final /* synthetic */ h a;

    i(h hVar) {
        this.a = hVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.a.a.a(false);
    }
}
