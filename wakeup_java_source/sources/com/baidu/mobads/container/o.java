package com.baidu.mobads.container;

import android.animation.ObjectAnimator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
class o implements Runnable {
    final /* synthetic */ k a;

    o(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            List<ObjectAnimator> list = this.a.mObjectAnimatorList;
            if (list == null || list.size() <= 0) {
                return;
            }
            Iterator<ObjectAnimator> it2 = this.a.mObjectAnimatorList.iterator();
            while (it2.hasNext()) {
                it2.next().cancel();
            }
        } catch (Exception unused) {
        }
    }
}
