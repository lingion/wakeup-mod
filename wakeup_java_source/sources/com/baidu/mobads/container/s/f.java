package com.baidu.mobads.container.s;

import android.animation.ObjectAnimator;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ d a;

    f(d dVar) {
        this.a = dVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ObjectAnimator objectAnimator = this.a.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        ObjectAnimator objectAnimator2 = this.a.g;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        ObjectAnimator objectAnimator3 = this.a.e;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
    }
}
