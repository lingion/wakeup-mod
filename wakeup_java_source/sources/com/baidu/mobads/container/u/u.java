package com.baidu.mobads.container.u;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class u implements View.OnTouchListener {
    final /* synthetic */ t a;

    u(t tVar) {
        this.a = tVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a.a).mClickTracker.a(0);
        ((com.baidu.mobads.container.k) this.a.a).mClickTracker.a(motionEvent);
        return false;
    }
}
