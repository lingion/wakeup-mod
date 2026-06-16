package com.baidu.mobads.container.e;

import android.animation.ObjectAnimator;

/* loaded from: classes2.dex */
class bx implements Runnable {
    final /* synthetic */ l a;

    bx(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ObjectAnimator objectAnimator = this.a.h;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (this.a.aS != null) {
            this.a.aS.cancel();
        }
        if (this.a.aT != null) {
            this.a.aT.cancel();
        }
    }
}
