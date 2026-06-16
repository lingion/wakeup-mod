package com.baidu.mobads.container.g;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class l implements View.OnTouchListener {
    final /* synthetic */ i a;

    l(i iVar) {
        this.a = iVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(0);
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(motionEvent);
        return false;
    }
}
