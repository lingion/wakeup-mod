package com.baidu.mobads.container.util;

import android.view.View;

/* loaded from: classes2.dex */
class cf implements View.OnAttachStateChangeListener {
    final /* synthetic */ Runnable a;
    final /* synthetic */ long b;

    cf(Runnable runnable, long j) {
        this.a = runnable;
        this.b = j;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (view != null) {
            view.removeOnAttachStateChangeListener(this);
            ce.b(view, this.a, this.b);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
