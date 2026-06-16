package com.baidu.mobads.container.s;

import android.animation.ObjectAnimator;

/* loaded from: classes2.dex */
class c implements Runnable {
    final /* synthetic */ a a;

    c(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        ObjectAnimator objectAnimator = this.a.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }
}
