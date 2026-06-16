package com.baidu.mobads.container.f;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class f implements View.OnTouchListener {
    final /* synthetic */ b a;

    f(b bVar) {
        this.a = bVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(0);
        ((com.baidu.mobads.container.k) this.a).mClickTracker.b(view);
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(motionEvent);
        return false;
    }
}
