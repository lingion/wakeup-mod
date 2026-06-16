package com.baidu.mobads.container.e;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class bv extends RelativeLayout {
    final /* synthetic */ l a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bv(l lVar, Context context) {
        super(context);
        this.a = lVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }
}
