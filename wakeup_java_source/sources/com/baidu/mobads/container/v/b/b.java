package com.baidu.mobads.container.v.b;

import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.k;

/* loaded from: classes2.dex */
class b implements View.OnTouchListener {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        ((k) this.a).mClickTracker.a(0);
        ((k) this.a).mClickTracker.a(motionEvent);
        return false;
    }
}
