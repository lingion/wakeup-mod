package com.baidu.mobads.container.x;

import android.content.Context;
import android.view.ViewTreeObserver;
import com.baidu.mobads.container.x.a;

/* loaded from: classes2.dex */
class e implements ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ a a;
    final /* synthetic */ a.C0061a b;

    e(a.C0061a c0061a, a aVar) {
        this.b = c0061a;
        this.a = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int iMin = Math.min(this.b.getMeasuredWidth(), this.b.getMeasuredHeight());
        if (iMin > 0) {
            this.b.d = iMin;
        }
        Context context = this.b.getContext();
        this.b.b(context);
        this.b.a(context);
        this.b.getViewTreeObserver().removeGlobalOnLayoutListener(this);
    }
}
