package com.baidu.mobads.container.e;

import android.animation.ObjectAnimator;

/* loaded from: classes2.dex */
class bl implements Runnable {
    final /* synthetic */ l a;

    bl(l lVar) {
        this.a = lVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.bm != null) {
            l lVar = this.a;
            lVar.bq = ObjectAnimator.ofFloat(lVar.bm, "alpha", 1.0f, 0.0f);
            this.a.bq.setDuration(200L);
            this.a.bq.addListener(new bm(this));
            this.a.bq.start();
        }
    }
}
