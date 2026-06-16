package com.baidu.mobads.container.u;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class y implements View.OnTouchListener {
    final /* synthetic */ v a;

    y(v vVar) {
        this.a = vVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(motionEvent);
        return false;
    }
}
