package com.baidu.mobads.container;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class v implements View.OnTouchListener {
    final /* synthetic */ k a;

    v(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.a.mClickTracker.a(0);
        this.a.mClickTracker.a(motionEvent);
        this.a.mClickTracker.a(view);
        return false;
    }
}
