package com.baidu.mobads.container.e;

import android.animation.ObjectAnimator;
import java.util.Iterator;

/* loaded from: classes2.dex */
class by implements Runnable {
    final /* synthetic */ l a;

    by(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Iterator it2 = this.a.aB.iterator();
        while (it2.hasNext()) {
            ((ObjectAnimator) it2.next()).cancel();
        }
    }
}
