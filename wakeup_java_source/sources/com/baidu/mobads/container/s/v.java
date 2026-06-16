package com.baidu.mobads.container.s;

import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
class v implements View.OnTouchListener {
    final /* synthetic */ s a;

    v(s sVar) {
        this.a = sVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        this.a.r.a(motionEvent);
        return false;
    }
}
