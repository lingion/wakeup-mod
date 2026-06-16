package com.baidu.mobads.container;

import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.s.al;

/* loaded from: classes2.dex */
class u implements al.a {
    final /* synthetic */ k a;

    u(k kVar) {
        this.a = kVar;
    }

    @Override // com.baidu.mobads.container.s.al.a
    public void a(View view, boolean z, MotionEvent motionEvent, MotionEvent motionEvent2) {
        this.a.mClickTracker.a(view, !z ? 1 : 0, motionEvent, motionEvent2);
        this.a.splashAdClick("slide", e.a.SPLASH_ACTION_VIEW.c());
    }
}
