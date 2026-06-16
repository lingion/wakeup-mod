package com.baidu.mobads.container.nativecpu;

import android.view.View;
import com.baidu.mobads.container.util.bh;

/* loaded from: classes2.dex */
class e implements View.OnAttachStateChangeListener {
    final /* synthetic */ bh a;
    final /* synthetic */ a b;

    e(a aVar, bh bhVar) {
        this.b = aVar;
        this.a = bhVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.a.b();
    }
}
