package com.baidu.mobads.container.u;

import android.view.View;

/* loaded from: classes2.dex */
class e implements View.OnAttachStateChangeListener {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.a.a.a(false);
    }
}
