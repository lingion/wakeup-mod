package com.baidu.mobads.container.x.a;

import android.animation.ObjectAnimator;
import com.baidu.mobads.container.util.x;
import java.util.Iterator;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ a a;

    e(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (x.a(null).a() <= 19 || ((com.baidu.mobads.container.k) this.a).mObjectAnimatorList == null || ((com.baidu.mobads.container.k) this.a).mObjectAnimatorList.size() <= 0) {
                return;
            }
            Iterator it2 = ((com.baidu.mobads.container.k) this.a).mObjectAnimatorList.iterator();
            while (it2.hasNext()) {
                ((ObjectAnimator) it2.next()).pause();
            }
        } catch (Exception unused) {
        }
    }
}
