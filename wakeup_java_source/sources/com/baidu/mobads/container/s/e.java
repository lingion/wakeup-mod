package com.baidu.mobads.container.s;

import android.animation.ObjectAnimator;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ d a;

    e(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ObjectAnimator objectAnimator = this.a.c;
        if (objectAnimator != null) {
            objectAnimator.start();
        }
        ObjectAnimator objectAnimator2 = this.a.e;
        if (objectAnimator2 != null) {
            objectAnimator2.start();
        }
        ObjectAnimator objectAnimator3 = this.a.g;
        if (objectAnimator3 != null) {
            objectAnimator3.start();
        }
    }
}
