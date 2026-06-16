package com.baidu.mobads.container.e;

import android.view.MotionEvent;
import com.baidu.mobads.container.e.a;

/* loaded from: classes2.dex */
class bw implements a.InterfaceC0045a {
    final /* synthetic */ l a;

    bw(l lVar) {
        this.a = lVar;
    }

    @Override // com.baidu.mobads.container.e.a.InterfaceC0045a
    public void a(MotionEvent motionEvent) {
        ((com.baidu.mobads.container.k) this.a).mClickTracker.a(motionEvent);
    }
}
